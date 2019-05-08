module VideoIO

using Libdl
using FixedPointNumbers, ColorTypes, ImageCore, Requires, Dates

include("init.jl")
include("util.jl")
include(joinpath(av_load_path, "AVUtil", "src", "AVUtil.jl"))
include(joinpath(av_load_path, "AVCodecs", "src", "AVCodecs.jl"))
include(joinpath(av_load_path, "AVFormat", "src", "AVFormat.jl"))
include(joinpath(av_load_path, "AVDevice", "src", "AVDevice.jl"))
include(joinpath(av_load_path, "SWScale", "src", "SWScale.jl"))

using .AVUtil
using .AVCodecs
using .AVFormat
using .SWScale

if have_avdevice()
    import .AVDevice
end

include("info.jl")
include("util.jl")
include("avdictionary.jl")
include("info.jl")
include("avio.jl")
include("testvideos.jl")
using .TestVideos

if Sys.islinux()
    import Glob
    function init_camera_devices()
        append!(CAMERA_DEVICES, Glob.glob("video*", "/dev"))
        DEFAULT_CAMERA_FORMAT[] = AVFormat.av_find_input_format("video4linux2")
    end
end

if Sys.iswindows()
    function init_camera_devices()
        append!(CAMERA_DEVICES, get_camera_devices(ffmpeg, "dshow", "dummy"))
        DEFAULT_CAMERA_FORMAT[] = AVFormat.av_find_input_format("dshow")
    end
end


if Sys.isapple()
    function init_camera_devices()
        try
            append!(CAMERA_DEVICES, get_camera_devices(ffmpeg, "avfoundation", "\"\""))
            DEFAULT_CAMERA_FORMAT[] = AVFormat.av_find_input_format("avfoundation")
        catch
            try
                append!(CAMERA_DEVICES, get_camera_devices(ffmpeg, "qtkit", "\"\""))
                DEFAULT_CAMERA_FORMAT[] = AVFormat.av_find_input_format("qtkit")
            catch
            end
        end
    end
end

function __init__()
    # Always check your dependencies from `deps.jl`
    # TODO remove uncessary ENV["LD_LIBRARY_PATH"] from check_deps, so that
    # it doesn't mess with LD_LIBRARY_PATH
    # since check_deps is optional, I hope this is ok for now

    # check_deps()
    read_packet[] = @cfunction(_read_packet, Cint, (Ptr{AVInput}, Ptr{UInt8}, Cint))

    av_register_all()

    if have_avdevice()
        DEFAULT_CAMERA_OPTIONS["framerate"] = 30
        AVDevice.avdevice_register_all()
        init_camera_devices()
        if Sys.isapple()
            # Note: "Integrated" is another possible default value
            DEFAULT_CAMERA_OPTIONS["pixel_format"] = "uyvy422"
        end
        DEFAULT_CAMERA_DEVICE[] = string(
            "video=",
            isempty(CAMERA_DEVICES) ? "0" : CAMERA_DEVICES[1]
        )
    end

    @require Makie = "ee78f7c6-11fb-53f2-987a-cfe4a2b5a57a" begin
        # Define read and retrieve for Images
        function play(f; flipx=false, flipy=false)
            scene = Makie.Scene(resolution = (f.width, f.height))
            buf = read(f)
            makieimg = Makie.image!(scene,buf, show_axis = false, scale_plot = false)[end]
            Makie.rotate!(scene, -0.5pi)
            if flipx && flipy
                Makie.scale!(scene, -1, -1, 1)
            else
                flipx && Makie.scale!(scene, -1, 1, 1)
                flipy && Makie.scale!(scene, 1, -1, 1)
            end
            display(scene)
            while !eof(f) && isopen(scene)
                read!(f, buf)
                makieimg[1] = buf
                sleep(1 / f.framerate)
            end
        end

        function playvideo(video;flipx=false,flipy=false)
            f = VideoIO.openvideo(video)
            play(f,flipx=flipx,flipy=flipy)
        end

        if have_avdevice()
            function viewcam(device=DEFAULT_CAMERA_DEVICE, format=DEFAULT_CAMERA_FORMAT)
                camera = opencamera(device[], format[])
                play(camera, flipx=true)
                close(camera)
            end
        else
            function viewcam()
                error("libavdevice not present")
            end
        end
    end
end


end # VideoIO
