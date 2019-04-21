
import Base.zero


export
    LIBAVUTIL_VERSION_MAJOR,
    LIBAVUTIL_VERSION_MINOR,
    LIBAVUTIL_VERSION_MICRO,
    LIBAVUTIL_BUILD,
    AV_TIME_BASE,
    AV_NOPTS_VALUE,
    AVMediaType,
    AVMEDIA_TYPE_UNKNOWN,
    AVMEDIA_TYPE_VIDEO,
    AVMEDIA_TYPE_AUDIO,
    AVMEDIA_TYPE_DATA,
    AVMEDIA_TYPE_SUBTITLE,
    AVMEDIA_TYPE_ATTACHMENT,
    AVMEDIA_TYPE_NB,
    AVPictureType,
    AV_PICTURE_TYPE_I,
    AV_PICTURE_TYPE_P,
    AV_PICTURE_TYPE_B,
    AV_PICTURE_TYPE_S,
    AV_PICTURE_TYPE_SI,
    AV_PICTURE_TYPE_SP,
    AV_PICTURE_TYPE_BI,
    AV_DICT_MATCH_CASE,
    AV_DICT_IGNORE_SUFFIX,
    AV_DICT_DONT_STRDUP_KEY,
    AV_DICT_DONT_STRDUP_VAL,
    AV_DICT_DONT_OVERWRITE,
    AV_DICT_APPEND,
    AVDictionaryEntry,
    AVDictionary,
    AV_LOG_QUIET,
    AV_LOG_PANIC,
    AV_LOG_FATAL,
    AV_LOG_ERROR,
    AV_LOG_WARNING,
    AV_LOG_INFO,
    AV_LOG_VERBOSE,
    AV_LOG_DEBUG,
    AV_LOG_SKIP_REPEATED,
    AVOptionType,
    AV_OPT_TYPE_FLAGS,
    AV_OPT_TYPE_INT,
    AV_OPT_TYPE_INT64,
    AV_OPT_TYPE_DOUBLE,
    AV_OPT_TYPE_FLOAT,
    AV_OPT_TYPE_STRING,
    AV_OPT_TYPE_RATIONAL,
    AV_OPT_TYPE_BINARY,
    AV_OPT_TYPE_CONST,
    AVOption,
    AVClass,
    av_alloc_size,
    PIX_FMT_BE,
    PIX_FMT_PAL,
    PIX_FMT_BITSTREAM,
    PIX_FMT_HWACCEL,
    PIX_FMT_PLANAR,
    PIX_FMT_RGB,
    AVComponentDescriptor,
    Array_4_AVComponentDescriptor,
    AVPixFmtDescriptor,
    PixelFormat,
    AVPixelFormat,
    PIX_FMT_NONE,
    PIX_FMT_YUV420P,
    PIX_FMT_YUYV422,
    PIX_FMT_RGB24,
    PIX_FMT_BGR24,
    PIX_FMT_YUV422P,
    PIX_FMT_YUV444P,
    PIX_FMT_YUV410P,
    PIX_FMT_YUV411P,
    PIX_FMT_GRAY8,
    PIX_FMT_MONOWHITE,
    PIX_FMT_MONOBLACK,
    PIX_FMT_PAL8,
    PIX_FMT_YUVJ420P,
    PIX_FMT_YUVJ422P,
    PIX_FMT_YUVJ444P,
    PIX_FMT_XVMC_MPEG2_MC,
    PIX_FMT_XVMC_MPEG2_IDCT,
    PIX_FMT_UYVY422,
    PIX_FMT_UYYVYY411,
    PIX_FMT_BGR8,
    PIX_FMT_BGR4,
    PIX_FMT_BGR4_BYTE,
    PIX_FMT_RGB8,
    PIX_FMT_RGB4,
    PIX_FMT_RGB4_BYTE,
    PIX_FMT_NV12,
    PIX_FMT_NV21,
    PIX_FMT_ARGB,
    PIX_FMT_RGBA,
    PIX_FMT_ABGR,
    PIX_FMT_BGRA,
    PIX_FMT_GRAY16BE,
    PIX_FMT_GRAY16LE,
    PIX_FMT_YUV440P,
    PIX_FMT_YUVJ440P,
    PIX_FMT_YUVA420P,
    PIX_FMT_VDPAU_H264,
    PIX_FMT_VDPAU_MPEG1,
    PIX_FMT_VDPAU_MPEG2,
    PIX_FMT_VDPAU_WMV3,
    PIX_FMT_VDPAU_VC1,
    PIX_FMT_RGB48BE,
    PIX_FMT_RGB48LE,
    PIX_FMT_RGB565BE,
    PIX_FMT_RGB565LE,
    PIX_FMT_RGB555BE,
    PIX_FMT_RGB555LE,
    PIX_FMT_BGR565BE,
    PIX_FMT_BGR565LE,
    PIX_FMT_BGR555BE,
    PIX_FMT_BGR555LE,
    PIX_FMT_VAAPI_MOCO,
    PIX_FMT_VAAPI_IDCT,
    PIX_FMT_VAAPI_VLD,
    PIX_FMT_YUV420P16LE,
    PIX_FMT_YUV420P16BE,
    PIX_FMT_YUV422P16LE,
    PIX_FMT_YUV422P16BE,
    PIX_FMT_YUV444P16LE,
    PIX_FMT_YUV444P16BE,
    PIX_FMT_VDPAU_MPEG4,
    PIX_FMT_DXVA2_VLD,
    PIX_FMT_RGB444LE,
    PIX_FMT_RGB444BE,
    PIX_FMT_BGR444LE,
    PIX_FMT_BGR444BE,
    PIX_FMT_Y400A,
    PIX_FMT_BGR48BE,
    PIX_FMT_BGR48LE,
    PIX_FMT_YUV420P9BE,
    PIX_FMT_YUV420P9LE,
    PIX_FMT_YUV420P10BE,
    PIX_FMT_YUV420P10LE,
    PIX_FMT_YUV422P10BE,
    PIX_FMT_YUV422P10LE,
    PIX_FMT_YUV444P9BE,
    PIX_FMT_YUV444P9LE,
    PIX_FMT_YUV444P10BE,
    PIX_FMT_YUV444P10LE,
    PIX_FMT_YUV422P9BE,
    PIX_FMT_YUV422P9LE,
    PIX_FMT_VDA_VLD,
    PIX_FMT_GBRP,
    PIX_FMT_GBRP9BE,
    PIX_FMT_GBRP9LE,
    PIX_FMT_GBRP10BE,
    PIX_FMT_GBRP10LE,
    PIX_FMT_GBRP16BE,
    PIX_FMT_GBRP16LE,
    PIX_FMT_NB,

    AV_PIX_FMT_NONE,
    AV_PIX_FMT_YUV420P,
    AV_PIX_FMT_YUYV422,
    AV_PIX_FMT_RGB24,
    AV_PIX_FMT_BGR24,
    AV_PIX_FMT_YUV422P,
    AV_PIX_FMT_YUV444P,
    AV_PIX_FMT_YUV410P,
    AV_PIX_FMT_YUV411P,
    AV_PIX_FMT_GRAY8,
    AV_PIX_FMT_MONOWHITE,
    AV_PIX_FMT_MONOBLACK,
    AV_PIX_FMT_PAL8,
    AV_PIX_FMT_YUVJ420P,
    AV_PIX_FMT_YUVJ422P,
    AV_PIX_FMT_YUVJ444P,
    AV_PIX_FMT_XVMC_MPEG2_MC,
    AV_PIX_FMT_XVMC_MPEG2_IDCT,
    AV_PIX_FMT_UYVY422,
    AV_PIX_FMT_UYYVYY411,
    AV_PIX_FMT_BGR8,
    AV_PIX_FMT_BGR4,
    AV_PIX_FMT_BGR4_BYTE,
    AV_PIX_FMT_RGB8,
    AV_PIX_FMT_RGB4,
    AV_PIX_FMT_RGB4_BYTE,
    AV_PIX_FMT_NV12,
    AV_PIX_FMT_NV21,
    AV_PIX_FMT_ARGB,
    AV_PIX_FMT_RGBA,
    AV_PIX_FMT_ABGR,
    AV_PIX_FMT_BGRA,
    AV_PIX_FMT_GRAY16BE,
    AV_PIX_FMT_GRAY16LE,
    AV_PIX_FMT_YUV440P,
    AV_PIX_FMT_YUVJ440P,
    AV_PIX_FMT_YUVA420P,
    AV_PIX_FMT_VDPAU_H264,
    AV_PIX_FMT_VDPAU_MPEG1,
    AV_PIX_FMT_VDPAU_MPEG2,
    AV_PIX_FMT_VDPAU_WMV3,
    AV_PIX_FMT_VDPAU_VC1,
    AV_PIX_FMT_RGB48BE,
    AV_PIX_FMT_RGB48LE,
    AV_PIX_FMT_RGB565BE,
    AV_PIX_FMT_RGB565LE,
    AV_PIX_FMT_RGB555BE,
    AV_PIX_FMT_RGB555LE,
    AV_PIX_FMT_BGR565BE,
    AV_PIX_FMT_BGR565LE,
    AV_PIX_FMT_BGR555BE,
    AV_PIX_FMT_BGR555LE,
    AV_PIX_FMT_VAAPI_MOCO,
    AV_PIX_FMT_VAAPI_IDCT,
    AV_PIX_FMT_VAAPI_VLD,
    AV_PIX_FMT_YUV420P16LE,
    AV_PIX_FMT_YUV420P16BE,
    AV_PIX_FMT_YUV422P16LE,
    AV_PIX_FMT_YUV422P16BE,
    AV_PIX_FMT_YUV444P16LE,
    AV_PIX_FMT_YUV444P16BE,
    AV_PIX_FMT_VDPAU_MPEG4,
    AV_PIX_FMT_DXVA2_VLD,
    AV_PIX_FMT_RGB444LE,
    AV_PIX_FMT_RGB444BE,
    AV_PIX_FMT_BGR444LE,
    AV_PIX_FMT_BGR444BE,
    AV_PIX_FMT_Y400A,
    AV_PIX_FMT_BGR48BE,
    AV_PIX_FMT_BGR48LE,
    AV_PIX_FMT_YUV420P9BE,
    AV_PIX_FMT_YUV420P9LE,
    AV_PIX_FMT_YUV420P10BE,
    AV_PIX_FMT_YUV420P10LE,
    AV_PIX_FMT_YUV422P10BE,
    AV_PIX_FMT_YUV422P10LE,
    AV_PIX_FMT_YUV444P9BE,
    AV_PIX_FMT_YUV444P9LE,
    AV_PIX_FMT_YUV444P10BE,
    AV_PIX_FMT_YUV444P10LE,
    AV_PIX_FMT_YUV422P9BE,
    AV_PIX_FMT_YUV422P9LE,
    AV_PIX_FMT_VDA_VLD,
    AV_PIX_FMT_GBRP,
    AV_PIX_FMT_GBRP9BE,
    AV_PIX_FMT_GBRP9LE,
    AV_PIX_FMT_GBRP10BE,
    AV_PIX_FMT_GBRP10LE,
    AV_PIX_FMT_GBRP16BE,
    AV_PIX_FMT_GBRP16LE,
    AV_PIX_FMT_NB,

    AVRational,
    AV_CH_FRONT_LEFT,
    AV_CH_FRONT_RIGHT,
    AV_CH_FRONT_CENTER,
    AV_CH_LOW_FREQUENCY,
    AV_CH_BACK_LEFT,
    AV_CH_BACK_RIGHT,
    AV_CH_FRONT_LEFT_OF_CENTER,
    AV_CH_FRONT_RIGHT_OF_CENTER,
    AV_CH_BACK_CENTER,
    AV_CH_SIDE_LEFT,
    AV_CH_SIDE_RIGHT,
    AV_CH_TOP_CENTER,
    AV_CH_TOP_FRONT_LEFT,
    AV_CH_TOP_FRONT_CENTER,
    AV_CH_TOP_FRONT_RIGHT,
    AV_CH_TOP_BACK_LEFT,
    AV_CH_TOP_BACK_CENTER,
    AV_CH_TOP_BACK_RIGHT,
    AV_CH_STEREO_LEFT,
    AV_CH_STEREO_RIGHT,
    AV_CH_WIDE_LEFT,
    AV_CH_WIDE_RIGHT,
    AV_CH_SURROUND_DIRECT_LEFT,
    AV_CH_SURROUND_DIRECT_RIGHT,
    AV_CH_LAYOUT_NATIVE,
    AV_CH_LAYOUT_MONO,
    AV_CH_LAYOUT_STEREO,
    AV_CH_LAYOUT_2POINT1,
    AV_CH_LAYOUT_2_1,
    AV_CH_LAYOUT_SURROUND,
    AV_CH_LAYOUT_3POINT1,
    AV_CH_LAYOUT_4POINT0,
    AV_CH_LAYOUT_4POINT1,
    AV_CH_LAYOUT_2_2,
    AV_CH_LAYOUT_QUAD,
    AV_CH_LAYOUT_5POINT0,
    AV_CH_LAYOUT_5POINT1,
    AV_CH_LAYOUT_5POINT0_BACK,
    AV_CH_LAYOUT_5POINT1_BACK,
    AV_CH_LAYOUT_6POINT0,
    AV_CH_LAYOUT_6POINT0_FRONT,
    AV_CH_LAYOUT_HEXAGONAL,
    AV_CH_LAYOUT_6POINT1,
    AV_CH_LAYOUT_6POINT1_BACK,
    AV_CH_LAYOUT_6POINT1_FRONT,
    AV_CH_LAYOUT_7POINT0,
    AV_CH_LAYOUT_7POINT0_FRONT,
    AV_CH_LAYOUT_7POINT1,
    AV_CH_LAYOUT_7POINT1_WIDE,
    AV_CH_LAYOUT_OCTAGONAL,
    AV_CH_LAYOUT_STEREO_DOWNMIX,
    AVFifoBuffer,
    AV_OPT_FLAG_ENCODING_PARAM,
    AV_OPT_FLAG_DECODING_PARAM,
    AV_OPT_FLAG_METADATA,
    AV_OPT_FLAG_AUDIO_PARAM,
    AV_OPT_FLAG_VIDEO_PARAM,
    AV_OPT_FLAG_SUBTITLE_PARAM,
    AV_OPT_SEARCH_CHILDREN,
    AV_OPT_SEARCH_FAKE_OBJ,
    AVSampleFormat,
    AV_SAMPLE_FMT_NONE,
    AV_SAMPLE_FMT_U8,
    AV_SAMPLE_FMT_S16,
    AV_SAMPLE_FMT_S32,
    AV_SAMPLE_FMT_FLT,
    AV_SAMPLE_FMT_DBL,
    AV_SAMPLE_FMT_U8P,
    AV_SAMPLE_FMT_S16P,
    AV_SAMPLE_FMT_S32P,
    AV_SAMPLE_FMT_FLTP,
    AV_SAMPLE_FMT_DBLP,
    AV_SAMPLE_FMT_NB


# Skipping MacroDefinition: AV_STRINGIFY ( s ) AV_TOSTRING ( s )
# Skipping MacroDefinition: AV_TOSTRING ( s ) # s
# Skipping MacroDefinition: AV_GLUE ( a , b ) a ## b
# Skipping MacroDefinition: AV_JOIN ( a , b ) AV_GLUE ( a , b )
# Skipping MacroDefinition: AV_PRAGMA ( s ) _Pragma ( # s )
# Skipping MacroDefinition: AV_VERSION_INT ( a , b , c ) ( a << 16 | b << 8 | c )
# Skipping MacroDefinition: AV_VERSION_DOT ( a , b , c ) a ## . ## b ## . ## c
# Skipping MacroDefinition: AV_VERSION ( a , b , c ) AV_VERSION_DOT ( a , b , c )

const LIBAVUTIL_VERSION_MAJOR = 51
const LIBAVUTIL_VERSION_MINOR = 22
const LIBAVUTIL_VERSION_MICRO = 2

# Skipping MacroDefinition: LIBAVUTIL_VERSION_INT AV_VERSION_INT ( LIBAVUTIL_VERSION_MAJOR , LIBAVUTIL_VERSION_MINOR , LIBAVUTIL_VERSION_MICRO )
# Skipping MacroDefinition: LIBAVUTIL_VERSION AV_VERSION ( LIBAVUTIL_VERSION_MAJOR , LIBAVUTIL_VERSION_MINOR , LIBAVUTIL_VERSION_MICRO )

# const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT

# Skipping MacroDefinition: LIBAVUTIL_IDENT "Lavu" AV_STRINGIFY ( LIBAVUTIL_VERSION )
# Skipping MacroDefinition: FF_API_GET_BITS_PER_SAMPLE_FMT ( LIBAVUTIL_VERSION_MAJOR < 52 )
# Skipping MacroDefinition: FF_API_FIND_OPT ( LIBAVUTIL_VERSION_MAJOR < 52 )
# Skipping MacroDefinition: FF_API_AV_FIFO_PEEK ( LIBAVUTIL_VERSION_MAJOR < 52 )
# Skipping MacroDefinition: FF_API_OLD_AVOPTIONS ( LIBAVUTIL_VERSION_MAJOR < 52 )

const FF_LAMBDA_SHIFT = 7
const FF_LAMBDA_SCALE = 1 << FF_LAMBDA_SHIFT
const FF_QP2LAMBDA = 118
const FF_LAMBDA_MAX = 256 * 128 - 1
const FF_QUALITY_SCALE = FF_LAMBDA_SCALE

const AV_NOPTS_VALUE = reinterpret(Int64, 0x8000000000000000)

const AV_TIME_BASE = 1000000

struct AVRational
    num::Cint
    den::Cint
end

const AV_TIME_BASE_Q = AVRational( 1 , AV_TIME_BASE )

# begin enum AVMediaType
const AVMediaType=Cint
const AVMEDIA_TYPE_UNKNOWN = Int32(-1)
const AVMEDIA_TYPE_VIDEO = Int32(0)
const AVMEDIA_TYPE_AUDIO = Int32(1)
const AVMEDIA_TYPE_DATA = Int32(2)
const AVMEDIA_TYPE_SUBTITLE = Int32(3)
const AVMEDIA_TYPE_ATTACHMENT = Int32(4)
const AVMEDIA_TYPE_NB = Int32(5)
# end enum AVMediaType

# begin enum AVPictureType
const AVPictureType=UInt32
const AV_PICTURE_TYPE_I = UInt32(1)
const AV_PICTURE_TYPE_P = UInt32(2)
const AV_PICTURE_TYPE_B = UInt32(3)
const AV_PICTURE_TYPE_S = UInt32(4)
const AV_PICTURE_TYPE_SI = UInt32(5)
const AV_PICTURE_TYPE_SP = UInt32(6)
const AV_PICTURE_TYPE_BI = UInt32(7)
# end enum AVPictureType

const AV_DICT_MATCH_CASE = 1
const AV_DICT_IGNORE_SUFFIX = 2
const AV_DICT_DONT_STRDUP_KEY = 4
const AV_DICT_DONT_STRDUP_VAL = 8
const AV_DICT_DONT_OVERWRITE = 16
const AV_DICT_APPEND = 32

struct AVDictionaryEntry
    key::Ptr{UInt8}
    value::Ptr{UInt8}
end

const AVDictionary=Nothing

const AV_LOG_QUIET = -8
const AV_LOG_PANIC = 0
const AV_LOG_FATAL = 8
const AV_LOG_ERROR = 16
const AV_LOG_WARNING = 24
const AV_LOG_INFO = 32
const AV_LOG_VERBOSE = 40
const AV_LOG_DEBUG = 48

# Skipping MacroDefinition: av_dlog ( pctx , ... )

const AV_LOG_SKIP_REPEATED = 1

# begin enum AVOptionType
const AVOptionType=UInt32
const AV_OPT_TYPE_FLAGS = UInt32(0)
const AV_OPT_TYPE_INT = UInt32(1)
const AV_OPT_TYPE_INT64 = UInt32(2)
const AV_OPT_TYPE_DOUBLE = UInt32(3)
const AV_OPT_TYPE_FLOAT = UInt32(4)
const AV_OPT_TYPE_STRING = UInt32(5)
const AV_OPT_TYPE_RATIONAL = UInt32(6)
const AV_OPT_TYPE_BINARY = UInt32(7)
const AV_OPT_TYPE_CONST = UInt32(128)
const FF_OPT_TYPE_FLAGS = UInt32(0)
const FF_OPT_TYPE_INT = UInt32(1)
const FF_OPT_TYPE_INT64 = UInt32(2)
const FF_OPT_TYPE_DOUBLE = UInt32(3)
const FF_OPT_TYPE_FLOAT = UInt32(4)
const FF_OPT_TYPE_STRING = UInt32(5)
const FF_OPT_TYPE_RATIONAL = UInt32(6)
const FF_OPT_TYPE_BINARY = UInt32(7)
const FF_OPT_TYPE_CONST = UInt32(128)
# end enum AVOptionType

struct AVOption
    name::Ptr{UInt8}
    help::Ptr{UInt8}
    offset::Cint
    _type::AVOptionType
    default_val::Nothing
    min::Cdouble
    max::Cdouble
    flags::Cint
    unit::Ptr{UInt8}
end

struct AVClass
    class_name::Ptr{UInt8}
    item_name::Ptr{Cvoid}
    option::Ptr{AVOption}
    version::Cint
    log_level_offset_offset::Cint
    parent_log_context_offset::Cint
    child_next::Ptr{Cvoid}
    child_class_next::Ptr{Cvoid}
end

# Skipping MacroDefinition: DECLARE_ALIGNED ( n , t , v ) t __attribute__ ( ( aligned ( n ) ) ) v
# Skipping MacroDefinition: DECLARE_ASM_CONST ( n , t , v ) static const t av_used __attribute__ ( ( aligned ( n ) ) ) v
# Skipping MacroDefinition: av_malloc_attrib __attribute__ ( ( __malloc__ ) )

# const av_alloc_size = n
const PIX_FMT_BE = 1
const PIX_FMT_PAL = 2
const PIX_FMT_BITSTREAM = 4
const PIX_FMT_HWACCEL = 8
const PIX_FMT_PLANAR = 16
const PIX_FMT_RGB = 32

# immutable AVComponentDescriptor
#     plane::UInt16
#     step_minus1::UInt16
#     offset_plus1::UInt16
#     shift::UInt16
#     depth_minus1::UInt16
# end

const AVComponentDescriptor=UInt16

struct Array_4_AVComponentDescriptor
    d1::AVComponentDescriptor
    d2::AVComponentDescriptor
    d3::AVComponentDescriptor
    d4::AVComponentDescriptor
end

zero(::Type{Array_4_AVComponentDescriptor}) = Array_4_AVComponentDescriptor(fill(zero(AVComponentDescriptor),4)...)

struct AVPixFmtDescriptor
    name::Ptr{UInt8}
    nb_components::UInt8
    log2_chroma_w::UInt8
    log2_chroma_h::UInt8
    flags::UInt8
    comp::Array_4_AVComponentDescriptor
end

# begin enum PixelFormat
const PixelFormat=Cint
const PIX_FMT_NONE = Int32(-1)
const PIX_FMT_YUV420P = Int32(0)
const PIX_FMT_YUYV422 = Int32(1)
const PIX_FMT_RGB24 = Int32(2)
const PIX_FMT_BGR24 = Int32(3)
const PIX_FMT_YUV422P = Int32(4)
const PIX_FMT_YUV444P = Int32(5)
const PIX_FMT_YUV410P = Int32(6)
const PIX_FMT_YUV411P = Int32(7)
const PIX_FMT_GRAY8 = Int32(8)
const PIX_FMT_MONOWHITE = Int32(9)
const PIX_FMT_MONOBLACK = Int32(10)
const PIX_FMT_PAL8 = Int32(11)
const PIX_FMT_YUVJ420P = Int32(12)
const PIX_FMT_YUVJ422P = Int32(13)
const PIX_FMT_YUVJ444P = Int32(14)
const PIX_FMT_XVMC_MPEG2_MC = Int32(15)
const PIX_FMT_XVMC_MPEG2_IDCT = Int32(16)
const PIX_FMT_UYVY422 = Int32(17)
const PIX_FMT_UYYVYY411 = Int32(18)
const PIX_FMT_BGR8 = Int32(19)
const PIX_FMT_BGR4 = Int32(20)
const PIX_FMT_BGR4_BYTE = Int32(21)
const PIX_FMT_RGB8 = Int32(22)
const PIX_FMT_RGB4 = Int32(23)
const PIX_FMT_RGB4_BYTE = Int32(24)
const PIX_FMT_NV12 = Int32(25)
const PIX_FMT_NV21 = Int32(26)
const PIX_FMT_ARGB = Int32(27)
const PIX_FMT_RGBA = Int32(28)
const PIX_FMT_ABGR = Int32(29)
const PIX_FMT_BGRA = Int32(30)
const PIX_FMT_GRAY16BE = Int32(31)
const PIX_FMT_GRAY16LE = Int32(32)
const PIX_FMT_YUV440P = Int32(33)
const PIX_FMT_YUVJ440P = Int32(34)
const PIX_FMT_YUVA420P = Int32(35)
const PIX_FMT_VDPAU_H264 = Int32(36)
const PIX_FMT_VDPAU_MPEG1 = Int32(37)
const PIX_FMT_VDPAU_MPEG2 = Int32(38)
const PIX_FMT_VDPAU_WMV3 = Int32(39)
const PIX_FMT_VDPAU_VC1 = Int32(40)
const PIX_FMT_RGB48BE = Int32(41)
const PIX_FMT_RGB48LE = Int32(42)
const PIX_FMT_RGB565BE = Int32(43)
const PIX_FMT_RGB565LE = Int32(44)
const PIX_FMT_RGB555BE = Int32(45)
const PIX_FMT_RGB555LE = Int32(46)
const PIX_FMT_BGR565BE = Int32(47)
const PIX_FMT_BGR565LE = Int32(48)
const PIX_FMT_BGR555BE = Int32(49)
const PIX_FMT_BGR555LE = Int32(50)
const PIX_FMT_VAAPI_MOCO = Int32(51)
const PIX_FMT_VAAPI_IDCT = Int32(52)
const PIX_FMT_VAAPI_VLD = Int32(53)
const PIX_FMT_YUV420P16LE = Int32(54)
const PIX_FMT_YUV420P16BE = Int32(55)
const PIX_FMT_YUV422P16LE = Int32(56)
const PIX_FMT_YUV422P16BE = Int32(57)
const PIX_FMT_YUV444P16LE = Int32(58)
const PIX_FMT_YUV444P16BE = Int32(59)
const PIX_FMT_VDPAU_MPEG4 = Int32(60)
const PIX_FMT_DXVA2_VLD = Int32(61)
const PIX_FMT_RGB444LE = Int32(62)
const PIX_FMT_RGB444BE = Int32(63)
const PIX_FMT_BGR444LE = Int32(64)
const PIX_FMT_BGR444BE = Int32(65)
const PIX_FMT_Y400A = Int32(66)
const PIX_FMT_BGR48BE = Int32(67)
const PIX_FMT_BGR48LE = Int32(68)
const PIX_FMT_YUV420P9BE = Int32(69)
const PIX_FMT_YUV420P9LE = Int32(70)
const PIX_FMT_YUV420P10BE = Int32(71)
const PIX_FMT_YUV420P10LE = Int32(72)
const PIX_FMT_YUV422P10BE = Int32(73)
const PIX_FMT_YUV422P10LE = Int32(74)
const PIX_FMT_YUV444P9BE = Int32(75)
const PIX_FMT_YUV444P9LE = Int32(76)
const PIX_FMT_YUV444P10BE = Int32(77)
const PIX_FMT_YUV444P10LE = Int32(78)
const PIX_FMT_YUV422P9BE = Int32(79)
const PIX_FMT_YUV422P9LE = Int32(80)
const PIX_FMT_VDA_VLD = Int32(81)
const PIX_FMT_GBRP = Int32(82)
const PIX_FMT_GBRP9BE = Int32(83)
const PIX_FMT_GBRP9LE = Int32(84)
const PIX_FMT_GBRP10BE = Int32(85)
const PIX_FMT_GBRP10LE = Int32(86)
const PIX_FMT_GBRP16BE = Int32(87)
const PIX_FMT_GBRP16LE = Int32(88)
const PIX_FMT_NB = Int32(89)

const AVPixelFormat=Cint
const AV_PIX_FMT_NONE = Int32(-1)
const AV_PIX_FMT_YUV420P = Int32(0)
const AV_PIX_FMT_YUYV422 = Int32(1)
const AV_PIX_FMT_RGB24 = Int32(2)
const AV_PIX_FMT_BGR24 = Int32(3)
const AV_PIX_FMT_YUV422P = Int32(4)
const AV_PIX_FMT_YUV444P = Int32(5)
const AV_PIX_FMT_YUV410P = Int32(6)
const AV_PIX_FMT_YUV411P = Int32(7)
const AV_PIX_FMT_GRAY8 = Int32(8)
const AV_PIX_FMT_MONOWHITE = Int32(9)
const AV_PIX_FMT_MONOBLACK = Int32(10)
const AV_PIX_FMT_PAL8 = Int32(11)
const AV_PIX_FMT_YUVJ420P = Int32(12)
const AV_PIX_FMT_YUVJ422P = Int32(13)
const AV_PIX_FMT_YUVJ444P = Int32(14)
const AV_PIX_FMT_XVMC_MPEG2_MC = Int32(15)
const AV_PIX_FMT_XVMC_MPEG2_IDCT = Int32(16)
const AV_PIX_FMT_UYVY422 = Int32(17)
const AV_PIX_FMT_UYYVYY411 = Int32(18)
const AV_PIX_FMT_BGR8 = Int32(19)
const AV_PIX_FMT_BGR4 = Int32(20)
const AV_PIX_FMT_BGR4_BYTE = Int32(21)
const AV_PIX_FMT_RGB8 = Int32(22)
const AV_PIX_FMT_RGB4 = Int32(23)
const AV_PIX_FMT_RGB4_BYTE = Int32(24)
const AV_PIX_FMT_NV12 = Int32(25)
const AV_PIX_FMT_NV21 = Int32(26)
const AV_PIX_FMT_ARGB = Int32(27)
const AV_PIX_FMT_RGBA = Int32(28)
const AV_PIX_FMT_ABGR = Int32(29)
const AV_PIX_FMT_BGRA = Int32(30)
const AV_PIX_FMT_GRAY16BE = Int32(31)
const AV_PIX_FMT_GRAY16LE = Int32(32)
const AV_PIX_FMT_YUV440P = Int32(33)
const AV_PIX_FMT_YUVJ440P = Int32(34)
const AV_PIX_FMT_YUVA420P = Int32(35)
const AV_PIX_FMT_VDPAU_H264 = Int32(36)
const AV_PIX_FMT_VDPAU_MPEG1 = Int32(37)
const AV_PIX_FMT_VDPAU_MPEG2 = Int32(38)
const AV_PIX_FMT_VDPAU_WMV3 = Int32(39)
const AV_PIX_FMT_VDPAU_VC1 = Int32(40)
const AV_PIX_FMT_RGB48BE = Int32(41)
const AV_PIX_FMT_RGB48LE = Int32(42)
const AV_PIX_FMT_RGB565BE = Int32(43)
const AV_PIX_FMT_RGB565LE = Int32(44)
const AV_PIX_FMT_RGB555BE = Int32(45)
const AV_PIX_FMT_RGB555LE = Int32(46)
const AV_PIX_FMT_BGR565BE = Int32(47)
const AV_PIX_FMT_BGR565LE = Int32(48)
const AV_PIX_FMT_BGR555BE = Int32(49)
const AV_PIX_FMT_BGR555LE = Int32(50)
const AV_PIX_FMT_VAAPI_MOCO = Int32(51)
const AV_PIX_FMT_VAAPI_IDCT = Int32(52)
const AV_PIX_FMT_VAAPI_VLD = Int32(53)
const AV_PIX_FMT_YUV420P16LE = Int32(54)
const AV_PIX_FMT_YUV420P16BE = Int32(55)
const AV_PIX_FMT_YUV422P16LE = Int32(56)
const AV_PIX_FMT_YUV422P16BE = Int32(57)
const AV_PIX_FMT_YUV444P16LE = Int32(58)
const AV_PIX_FMT_YUV444P16BE = Int32(59)
const AV_PIX_FMT_VDPAU_MPEG4 = Int32(60)
const AV_PIX_FMT_DXVA2_VLD = Int32(61)
const AV_PIX_FMT_RGB444LE = Int32(62)
const AV_PIX_FMT_RGB444BE = Int32(63)
const AV_PIX_FMT_BGR444LE = Int32(64)
const AV_PIX_FMT_BGR444BE = Int32(65)
const AV_PIX_FMT_Y400A = Int32(66)
const AV_PIX_FMT_BGR48BE = Int32(67)
const AV_PIX_FMT_BGR48LE = Int32(68)
const AV_PIX_FMT_YUV420P9BE = Int32(69)
const AV_PIX_FMT_YUV420P9LE = Int32(70)
const AV_PIX_FMT_YUV420P10BE = Int32(71)
const AV_PIX_FMT_YUV420P10LE = Int32(72)
const AV_PIX_FMT_YUV422P10BE = Int32(73)
const AV_PIX_FMT_YUV422P10LE = Int32(74)
const AV_PIX_FMT_YUV444P9BE = Int32(75)
const AV_PIX_FMT_YUV444P9LE = Int32(76)
const AV_PIX_FMT_YUV444P10BE = Int32(77)
const AV_PIX_FMT_YUV444P10LE = Int32(78)
const AV_PIX_FMT_YUV422P9BE = Int32(79)
const AV_PIX_FMT_YUV422P9LE = Int32(80)
const AV_PIX_FMT_VDA_VLD = Int32(81)
const AV_PIX_FMT_GBRP = Int32(82)
const AV_PIX_FMT_GBRP9BE = Int32(83)
const AV_PIX_FMT_GBRP9LE = Int32(84)
const AV_PIX_FMT_GBRP10BE = Int32(85)
const AV_PIX_FMT_GBRP10LE = Int32(86)
const AV_PIX_FMT_GBRP16BE = Int32(87)
const AV_PIX_FMT_GBRP16LE = Int32(88)
const AV_PIX_FMT_NB = Int32(89)
# end enum PixelFormat


macro PIX_FMT_NE(be,le)
    Symbol("PIX_FMT_$le")
end

const PIX_FMT_RGB32 = @PIX_FMT_NE(ARGB,BGRA)
const PIX_FMT_RGB32_1 = @PIX_FMT_NE(RGBA,ABGR)
const PIX_FMT_BGR32 = @PIX_FMT_NE(ABGR,RGBA)
const PIX_FMT_BGR32_1 = @PIX_FMT_NE(BGRA,ARGB)
const PIX_FMT_GRAY16 = @PIX_FMT_NE(GRAY16BE,GRAY16LE)
const PIX_FMT_RGB48 = @PIX_FMT_NE(RGB48BE,RGB48LE)
const PIX_FMT_RGB565 = @PIX_FMT_NE(RGB565BE,RGB565LE)
const PIX_FMT_RGB555 = @PIX_FMT_NE(RGB555BE,RGB555LE)
const PIX_FMT_RGB444 = @PIX_FMT_NE(RGB444BE,RGB444LE)
const PIX_FMT_BGR48 = @PIX_FMT_NE(BGR48BE,BGR48LE)
const PIX_FMT_BGR565 = @PIX_FMT_NE(BGR565BE,BGR565LE)
const PIX_FMT_BGR555 = @PIX_FMT_NE(BGR555BE,BGR555LE)
const PIX_FMT_BGR444 = @PIX_FMT_NE(BGR444BE,BGR444LE)
const PIX_FMT_YUV420P9 = @PIX_FMT_NE(YUV420P9BE,YUV420P9LE)
const PIX_FMT_YUV422P9 = @PIX_FMT_NE(YUV422P9BE,YUV422P9LE)
const PIX_FMT_YUV444P9 = @PIX_FMT_NE(YUV444P9BE,YUV444P9LE)
const PIX_FMT_YUV420P10 = @PIX_FMT_NE(YUV420P10BE,YUV420P10LE)
const PIX_FMT_YUV422P10 = @PIX_FMT_NE(YUV422P10BE,YUV422P10LE)
const PIX_FMT_YUV444P10 = @PIX_FMT_NE(YUV444P10BE,YUV444P10LE)
const PIX_FMT_YUV420P16 = @PIX_FMT_NE(YUV420P16BE,YUV420P16LE)
const PIX_FMT_YUV422P16 = @PIX_FMT_NE(YUV422P16BE,YUV422P16LE)
const PIX_FMT_YUV444P16 = @PIX_FMT_NE(YUV444P16BE,YUV444P16LE)
const PIX_FMT_GBRP9 = @PIX_FMT_NE(GBRP9BE,GBRP9LE)
const PIX_FMT_GBRP10 = @PIX_FMT_NE(GBRP10BE,GBRP10LE)
const PIX_FMT_GBRP16 = @PIX_FMT_NE(GBRP16BE,GBRP16LE)

const AV_PIX_FMT_RGB32 = PIX_FMT_RGB32
const AV_PIX_FMT_RGB32_1 = PIX_FMT_RGB32_1
const AV_PIX_FMT_BGR32 = PIX_FMT_BGR32
const AV_PIX_FMT_BGR32_1 = PIX_FMT_BGR32_1
const AV_PIX_FMT_GRAY16 = PIX_FMT_GRAY16
const AV_PIX_FMT_RGB48 = PIX_FMT_RGB48
const AV_PIX_FMT_RGB565 = PIX_FMT_RGB565
const AV_PIX_FMT_RGB555 = PIX_FMT_RGB555
const AV_PIX_FMT_RGB444 = PIX_FMT_RGB444
const AV_PIX_FMT_BGR48 = PIX_FMT_BGR48
const AV_PIX_FMT_BGR565 = PIX_FMT_BGR565
const AV_PIX_FMT_BGR555 = PIX_FMT_BGR555
const AV_PIX_FMT_BGR444 = PIX_FMT_BGR444
const AV_PIX_FMT_YUV420P9 = PIX_FMT_YUV420P9
const AV_PIX_FMT_YUV422P9 = PIX_FMT_YUV422P9
const AV_PIX_FMT_YUV444P9 = PIX_FMT_YUV444P9
const AV_PIX_FMT_YUV420P10 = PIX_FMT_YUV420P10
const AV_PIX_FMT_YUV422P10 = PIX_FMT_YUV422P10
const AV_PIX_FMT_YUV444P10 = PIX_FMT_YUV444P10
const AV_PIX_FMT_YUV420P16 = PIX_FMT_YUV420P16
const AV_PIX_FMT_YUV422P16 = PIX_FMT_YUV422P16
const AV_PIX_FMT_YUV444P16 = PIX_FMT_YUV444P16
const AV_PIX_FMT_GBRP9 = PIX_FMT_GBRP9
const AV_PIX_FMT_GBRP10 = PIX_FMT_GBRP10
const AV_PIX_FMT_GBRP16 = PIX_FMT_GBRP16


const AV_CH_FRONT_LEFT = 0x00000001
const AV_CH_FRONT_RIGHT = 0x00000002
const AV_CH_FRONT_CENTER = 0x00000004
const AV_CH_LOW_FREQUENCY = 0x00000008
const AV_CH_BACK_LEFT = 0x00000010
const AV_CH_BACK_RIGHT = 0x00000020
const AV_CH_FRONT_LEFT_OF_CENTER = 0x00000040
const AV_CH_FRONT_RIGHT_OF_CENTER = 0x00000080
const AV_CH_BACK_CENTER = 0x00000100
const AV_CH_SIDE_LEFT = 0x00000200
const AV_CH_SIDE_RIGHT = 0x00000400
const AV_CH_TOP_CENTER = 0x00000800
const AV_CH_TOP_FRONT_LEFT = 0x00001000
const AV_CH_TOP_FRONT_CENTER = 0x00002000
const AV_CH_TOP_FRONT_RIGHT = 0x00004000
const AV_CH_TOP_BACK_LEFT = 0x00008000
const AV_CH_TOP_BACK_CENTER = 0x00010000
const AV_CH_TOP_BACK_RIGHT = 0x00020000
const AV_CH_STEREO_LEFT = 0x20000000
const AV_CH_STEREO_RIGHT = 0x40000000
const AV_CH_WIDE_LEFT = 0x0000000080000000
const AV_CH_WIDE_RIGHT = 0x0000000100000000
const AV_CH_SURROUND_DIRECT_LEFT = 0x0000000200000000
const AV_CH_SURROUND_DIRECT_RIGHT = 0x0000000400000000
const AV_CH_LAYOUT_NATIVE = 0x8000000000000000
const AV_CH_LAYOUT_MONO = AV_CH_FRONT_CENTER
const AV_CH_LAYOUT_STEREO = AV_CH_FRONT_LEFT | AV_CH_FRONT_RIGHT
const AV_CH_LAYOUT_2POINT1 = AV_CH_LAYOUT_STEREO | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_2_1 = AV_CH_LAYOUT_STEREO | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_SURROUND = AV_CH_LAYOUT_STEREO | AV_CH_FRONT_CENTER
const AV_CH_LAYOUT_3POINT1 = AV_CH_LAYOUT_SURROUND | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_4POINT0 = AV_CH_LAYOUT_SURROUND | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_4POINT1 = AV_CH_LAYOUT_4POINT0 | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_2_2 = (AV_CH_LAYOUT_STEREO | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT
const AV_CH_LAYOUT_QUAD = (AV_CH_LAYOUT_STEREO | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_5POINT0 = (AV_CH_LAYOUT_SURROUND | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT
const AV_CH_LAYOUT_5POINT1 = AV_CH_LAYOUT_5POINT0 | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_5POINT0_BACK = (AV_CH_LAYOUT_SURROUND | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_5POINT1_BACK = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_6POINT0 = AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT0_FRONT = (AV_CH_LAYOUT_2_2 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_HEXAGONAL = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT1 = AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT1_BACK = AV_CH_LAYOUT_5POINT1_BACK | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT1_FRONT = AV_CH_LAYOUT_6POINT0_FRONT | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_7POINT0 = (AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_7POINT0_FRONT = (AV_CH_LAYOUT_5POINT0 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_7POINT1 = (AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_7POINT1_WIDE = (AV_CH_LAYOUT_5POINT1 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT

struct AVFifoBuffer
    buffer::Ptr{UInt8}
    rptr::Ptr{UInt8}
    wptr::Ptr{UInt8}
    _end::Ptr{UInt8}
    rndx::UInt32
    wndx::UInt32
end

const AV_OPT_FLAG_ENCODING_PARAM = 1
const AV_OPT_FLAG_DECODING_PARAM = 2
const AV_OPT_FLAG_METADATA = 4
const AV_OPT_FLAG_AUDIO_PARAM = 8
const AV_OPT_FLAG_VIDEO_PARAM = 16
const AV_OPT_FLAG_SUBTITLE_PARAM = 32
const AV_OPT_SEARCH_CHILDREN = 0x0001
const AV_OPT_SEARCH_FAKE_OBJ = 0x0002

# begin enum AVSampleFormat
const AVSampleFormat=Cint
const AV_SAMPLE_FMT_NONE = Int32(-1)
const AV_SAMPLE_FMT_U8 = Int32(0)
const AV_SAMPLE_FMT_S16 = Int32(1)
const AV_SAMPLE_FMT_S32 = Int32(2)
const AV_SAMPLE_FMT_FLT = Int32(3)
const AV_SAMPLE_FMT_DBL = Int32(4)
const AV_SAMPLE_FMT_U8P = Int32(5)
const AV_SAMPLE_FMT_S16P = Int32(6)
const AV_SAMPLE_FMT_S32P = Int32(7)
const AV_SAMPLE_FMT_FLTP = Int32(8)
const AV_SAMPLE_FMT_DBLP = Int32(9)
const AV_SAMPLE_FMT_NB = Int32(10)
# end enum AVSampleFormat
