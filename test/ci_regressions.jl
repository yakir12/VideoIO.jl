using Test
using VideoIO

@testset "Reader construction closes owned inputs on failure" begin
    mktempdir() do dir
        path = joinpath(dir, "constructor.mp4")
        VideoIO.save(path, [fill(UInt8(i), 32, 32) for i in 1:3]; codec_name = "libx264")

        # Finalizers must not hide a leaked input before Windows tries to delete it.
        gc_enabled = GC.enable(false)
        try
            @test_throws ErrorException VideoIO.openvideo(path; export_mvs = true, hwaccel = :videotoolbox)
            if Sys.islinux()
                # Unix permits unlinking an open file; inspect its descriptors instead.
                handles = filter(readdir("/proc/self/fd"; join = true)) do fd
                    try
                        return readlink(fd) == path
                    catch
                        return false # The descriptor used by readdir has already closed.
                    end
                end
                @test isempty(handles)
            end
            rm(path)
            @test !isfile(path)
        finally
            GC.enable(gc_enabled)
        end
    end
end

@testset "Failed reader construction preserves caller-owned inputs" begin
    mktempdir() do dir
        path = joinpath(dir, "caller.mp4")
        VideoIO.save(path, [fill(UInt8(i), 32, 32) for i in 1:3]; codec_name = "libx264")
        avin = VideoIO.AVInput(path)
        try
            @test_throws ErrorException VideoIO.openvideo(avin; export_mvs = true, hwaccel = :videotoolbox)
            @test isopen(avin)
            VideoIO.openvideo(avin) do reader
                @test size(read(reader)) == (32, 32)
            end
        finally
            close(avin)
        end
        io = IOBuffer(read(path))
        @test_throws ErrorException VideoIO.openvideo(io; export_mvs = true, hwaccel = :videotoolbox)
        @test isopen(io)
        close(io)
    end
end

@testset "Seek trimming and end of stream" begin
    mktempdir() do dir
        path = joinpath(dir, "seek.mp4")
        VideoIO.save(
            path, [fill(UInt8(i), 32, 32) for i in 1:6];
            codec_name = "libx264", framerate = 25,
            encoder_options = (bf = 0, g = 6),
        )
        VideoIO.openvideo(path) do reader
            # This helper still trims the other readers in a multistream input.
            VideoIO.seek_trim(reader, 0.09)
            read(reader)
            @test VideoIO.gettime(reader) ≈ 0.08
            VideoIO.seek_trim(reader, 10)
            @test eof(reader)
            seek(reader, 10)
            @test eof(reader)
            seekstart(reader)
            read(reader)
            @test VideoIO.gettime(reader) == 0
        end
    end
end

@testset "Test video downloads do not depend on the CI cache" begin
    mktempdir() do dir
        source = joinpath(dir, "source.mp4")
        VideoIO.save(source, [fill(UInt8(0), 32, 32)]; codec_name = "libx264")
        # Use a local URL to exercise downloading without a network dependency.
        urlpath = replace(replace(abspath(source), '\\' => '/'), " " => "%20")
        url = (Sys.iswindows() ? "file:///" : "file://") * urlpath
        fixture = VideoIO.TestVideos.VideoFile(
            "fixture.mp4", "Local fixture", "test", "test", "local", url, 1, 25//1, 1, 0,
        )
        original_dir = VideoIO.TestVideos.videodir
        try
            VideoIO.TestVideos.videodir = mkdir(joinpath(dir, "downloads"))
            VideoIO.TestVideos.download(fixture)
            downloaded = joinpath(VideoIO.TestVideos.videodir, fixture.name)
            @test read(downloaded) == read(source)
            info = read(downloaded * ".txt", String)
            @test occursin("Local fixture", info)
            @test occursin(url, info)
            VideoIO.TestVideos.write_info(fixture)
            @test occursin("(Downloaded)", read(downloaded * ".txt", String))
        finally
            VideoIO.TestVideos.videodir = original_dir
        end
    end
end

@testset "RANSAC rejects degenerate samples deterministically" begin
    for model in (:similarity, :affine)
        @test_throws ArgumentError("RANSAC failed to find a valid model") VideoIO.VideoRegistration.ransac_fit(
            zeros(3, 2), zeros(3, 2); model, max_iterations = 2,
        )
    end
end
