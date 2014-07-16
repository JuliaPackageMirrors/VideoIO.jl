import Base.zero

# Skipping MacroDefinition: AV_GCC_VERSION_AT_LEAST ( x , y ) ( __GNUC__ > x || __GNUC__ == x && __GNUC_MINOR__ >= y )
# Skipping MacroDefinition: av_always_inline __attribute__ ( ( always_inline ) ) inline
# Skipping MacroDefinition: av_extern_inline extern inline
# Skipping MacroDefinition: av_noinline __attribute__ ( ( noinline ) )
# Skipping MacroDefinition: av_pure __attribute__ ( ( pure ) )
# Skipping MacroDefinition: av_const __attribute__ ( ( const ) )
# Skipping MacroDefinition: attribute_deprecated __attribute__ ( ( deprecated ) )
# Skipping MacroDefinition: AV_NOWARN_DEPRECATED ( code ) code
# Skipping MacroDefinition: av_unused __attribute__ ( ( unused ) )
# Skipping MacroDefinition: av_used __attribute__ ( ( used ) )
# Skipping MacroDefinition: av_alias __attribute__ ( ( may_alias ) )
# Skipping MacroDefinition: av_uninit ( x ) x
# const av_builtin_constant_p = __builtin_constant_p
# Skipping MacroDefinition: av_printf_format ( fmtpos , attrpos ) __attribute__ ( ( __format__ ( __printf__ , fmtpos , attrpos ) ) )
# Skipping MacroDefinition: av_noreturn __attribute__ ( ( noreturn ) )
const AV_HAVE_BIGENDIAN = 0
const AV_HAVE_FAST_UNALIGNED = 1
const AV_HAVE_INCOMPATIBLE_LIBAV_ABI = 0
const AV_HAVE_INCOMPATIBLE_FORK_ABI = 0
const AV_ESCAPE_FLAG_WHITESPACE = 0x01
const AV_ESCAPE_FLAG_STRICT = 0x02
const AV_UTF8_FLAG_ACCEPT_INVALID_BIG_CODES = 1
const AV_UTF8_FLAG_ACCEPT_NON_CHARACTERS = 2
const AV_UTF8_FLAG_ACCEPT_SURROGATES = 4
const AV_UTF8_FLAG_EXCLUDE_XML_INVALID_CONTROL_CODES = 8
const AV_UTF8_FLAG_ACCEPT_ALL = (AV_UTF8_FLAG_ACCEPT_INVALID_BIG_CODES | AV_UTF8_FLAG_ACCEPT_NON_CHARACTERS) | AV_UTF8_FLAG_ACCEPT_SURROGATES
# begin enum AVEscapeMode
typealias AVEscapeMode Uint32
const AV_ESCAPE_MODE_AUTO = uint32(0)
const AV_ESCAPE_MODE_BACKSLASH = uint32(1)
const AV_ESCAPE_MODE_QUOTE = uint32(2)
# end enum AVEscapeMode
const FF_LAMBDA_SHIFT = 7
const FF_LAMBDA_SCALE = 1 << FF_LAMBDA_SHIFT
const FF_QP2LAMBDA = 118
const FF_LAMBDA_MAX = 256 * 128 - 1
const FF_QUALITY_SCALE = FF_LAMBDA_SCALE
const AV_NOPTS_VALUE = int64(0x8000000000000000)
const AV_TIME_BASE = 1000000
# Skipping MacroDefinition: AV_TIME_BASE_Q ( AVRational ) { 1 , AV_TIME_BASE }
# Skipping MacroDefinition: av_int_list_length ( list , term ) av_int_list_length_for_size ( sizeof ( * ( list ) ) , list , term )
# begin enum AVMediaType
typealias AVMediaType Cint
const AVMEDIA_TYPE_UNKNOWN = int32(-1)
const AVMEDIA_TYPE_VIDEO = int32(0)
const AVMEDIA_TYPE_AUDIO = int32(1)
const AVMEDIA_TYPE_DATA = int32(2)
const AVMEDIA_TYPE_SUBTITLE = int32(3)
const AVMEDIA_TYPE_ATTACHMENT = int32(4)
const AVMEDIA_TYPE_NB = int32(5)
# end enum AVMediaType
# begin enum AVPictureType
typealias AVPictureType Uint32
const AV_PICTURE_TYPE_NONE = uint32(0)
const AV_PICTURE_TYPE_I = uint32(1)
const AV_PICTURE_TYPE_P = uint32(2)
const AV_PICTURE_TYPE_B = uint32(3)
const AV_PICTURE_TYPE_S = uint32(4)
const AV_PICTURE_TYPE_SI = uint32(5)
const AV_PICTURE_TYPE_SP = uint32(6)
const AV_PICTURE_TYPE_BI = uint32(7)
# end enum AVPictureType
# Skipping MacroDefinition: AV_BSWAP16C ( x ) ( ( ( x ) << 8 & 0xff00 ) | ( ( x ) >> 8 & 0x00ff ) )
# Skipping MacroDefinition: AV_BSWAP32C ( x ) ( AV_BSWAP16C ( x ) << 16 | AV_BSWAP16C ( ( x ) >> 16 ) )
# Skipping MacroDefinition: AV_BSWAP64C ( x ) ( AV_BSWAP32C ( x ) << 32 | AV_BSWAP32C ( ( x ) >> 32 ) )
# Skipping MacroDefinition: AV_BSWAPC ( s , x ) AV_BSWAP ## s ## C ( x )
# Skipping MacroDefinition: av_be2ne16 ( x ) av_bswap16 ( x )
# Skipping MacroDefinition: av_be2ne32 ( x ) av_bswap32 ( x )
# Skipping MacroDefinition: av_be2ne64 ( x ) av_bswap64 ( x )
# Skipping MacroDefinition: av_le2ne16 ( x ) ( x )
# Skipping MacroDefinition: av_le2ne32 ( x ) ( x )
# Skipping MacroDefinition: av_le2ne64 ( x ) ( x )
# Skipping MacroDefinition: AV_BE2NEC ( s , x ) AV_BSWAPC ( s , x )
# Skipping MacroDefinition: AV_LE2NEC ( s , x ) ( x )
# Skipping MacroDefinition: AV_BE2NE16C ( x ) AV_BE2NEC ( 16 , x )
# Skipping MacroDefinition: AV_BE2NE32C ( x ) AV_BE2NEC ( 32 , x )
# Skipping MacroDefinition: AV_BE2NE64C ( x ) AV_BE2NEC ( 64 , x )
# Skipping MacroDefinition: AV_LE2NE16C ( x ) AV_LE2NEC ( 16 , x )
# Skipping MacroDefinition: AV_LE2NE32C ( x ) AV_LE2NEC ( 32 , x )
# Skipping MacroDefinition: AV_LE2NE64C ( x ) AV_LE2NEC ( 64 , x )
const AV_BUFFER_FLAG_READONLY = 1 << 0
typealias AVBuffer Void
typealias AVBuffer Void

immutable AVBufferRef
    buffer::Ptr{AVBuffer}
    data::Ptr{Uint8}
    size::Cint
end

typealias AVBufferPool Void
typealias AVBufferPool Void
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
const AV_CH_LOW_FREQUENCY_2 = 0x0000000800000000
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
const AV_CH_LAYOUT_7POINT1_WIDE_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT
# begin enum AVMatrixEncoding
typealias AVMatrixEncoding Uint32
const AV_MATRIX_ENCODING_NONE = uint32(0)
const AV_MATRIX_ENCODING_DOLBY = uint32(1)
const AV_MATRIX_ENCODING_DPLII = uint32(2)
const AV_MATRIX_ENCODING_DPLIIX = uint32(3)
const AV_MATRIX_ENCODING_DPLIIZ = uint32(4)
const AV_MATRIX_ENCODING_DOLBYEX = uint32(5)
const AV_MATRIX_ENCODING_DOLBYHEADPHONE = uint32(6)
const AV_MATRIX_ENCODING_NB = uint32(7)
# end enum AVMatrixEncoding

immutable Array_1_Uint8
    d1::Uint8
end


immutable Array_1000_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
    d161::Uint8
    d162::Uint8
    d163::Uint8
    d164::Uint8
    d165::Uint8
    d166::Uint8
    d167::Uint8
    d168::Uint8
    d169::Uint8
    d170::Uint8
    d171::Uint8
    d172::Uint8
    d173::Uint8
    d174::Uint8
    d175::Uint8
    d176::Uint8
    d177::Uint8
    d178::Uint8
    d179::Uint8
    d180::Uint8
    d181::Uint8
    d182::Uint8
    d183::Uint8
    d184::Uint8
    d185::Uint8
    d186::Uint8
    d187::Uint8
    d188::Uint8
    d189::Uint8
    d190::Uint8
    d191::Uint8
    d192::Uint8
    d193::Uint8
    d194::Uint8
    d195::Uint8
    d196::Uint8
    d197::Uint8
    d198::Uint8
    d199::Uint8
    d200::Uint8
    d201::Uint8
    d202::Uint8
    d203::Uint8
    d204::Uint8
    d205::Uint8
    d206::Uint8
    d207::Uint8
    d208::Uint8
    d209::Uint8
    d210::Uint8
    d211::Uint8
    d212::Uint8
    d213::Uint8
    d214::Uint8
    d215::Uint8
    d216::Uint8
    d217::Uint8
    d218::Uint8
    d219::Uint8
    d220::Uint8
    d221::Uint8
    d222::Uint8
    d223::Uint8
    d224::Uint8
    d225::Uint8
    d226::Uint8
    d227::Uint8
    d228::Uint8
    d229::Uint8
    d230::Uint8
    d231::Uint8
    d232::Uint8
    d233::Uint8
    d234::Uint8
    d235::Uint8
    d236::Uint8
    d237::Uint8
    d238::Uint8
    d239::Uint8
    d240::Uint8
    d241::Uint8
    d242::Uint8
    d243::Uint8
    d244::Uint8
    d245::Uint8
    d246::Uint8
    d247::Uint8
    d248::Uint8
    d249::Uint8
    d250::Uint8
    d251::Uint8
    d252::Uint8
    d253::Uint8
    d254::Uint8
    d255::Uint8
    d256::Uint8
    d257::Uint8
    d258::Uint8
    d259::Uint8
    d260::Uint8
    d261::Uint8
    d262::Uint8
    d263::Uint8
    d264::Uint8
    d265::Uint8
    d266::Uint8
    d267::Uint8
    d268::Uint8
    d269::Uint8
    d270::Uint8
    d271::Uint8
    d272::Uint8
    d273::Uint8
    d274::Uint8
    d275::Uint8
    d276::Uint8
    d277::Uint8
    d278::Uint8
    d279::Uint8
    d280::Uint8
    d281::Uint8
    d282::Uint8
    d283::Uint8
    d284::Uint8
    d285::Uint8
    d286::Uint8
    d287::Uint8
    d288::Uint8
    d289::Uint8
    d290::Uint8
    d291::Uint8
    d292::Uint8
    d293::Uint8
    d294::Uint8
    d295::Uint8
    d296::Uint8
    d297::Uint8
    d298::Uint8
    d299::Uint8
    d300::Uint8
    d301::Uint8
    d302::Uint8
    d303::Uint8
    d304::Uint8
    d305::Uint8
    d306::Uint8
    d307::Uint8
    d308::Uint8
    d309::Uint8
    d310::Uint8
    d311::Uint8
    d312::Uint8
    d313::Uint8
    d314::Uint8
    d315::Uint8
    d316::Uint8
    d317::Uint8
    d318::Uint8
    d319::Uint8
    d320::Uint8
    d321::Uint8
    d322::Uint8
    d323::Uint8
    d324::Uint8
    d325::Uint8
    d326::Uint8
    d327::Uint8
    d328::Uint8
    d329::Uint8
    d330::Uint8
    d331::Uint8
    d332::Uint8
    d333::Uint8
    d334::Uint8
    d335::Uint8
    d336::Uint8
    d337::Uint8
    d338::Uint8
    d339::Uint8
    d340::Uint8
    d341::Uint8
    d342::Uint8
    d343::Uint8
    d344::Uint8
    d345::Uint8
    d346::Uint8
    d347::Uint8
    d348::Uint8
    d349::Uint8
    d350::Uint8
    d351::Uint8
    d352::Uint8
    d353::Uint8
    d354::Uint8
    d355::Uint8
    d356::Uint8
    d357::Uint8
    d358::Uint8
    d359::Uint8
    d360::Uint8
    d361::Uint8
    d362::Uint8
    d363::Uint8
    d364::Uint8
    d365::Uint8
    d366::Uint8
    d367::Uint8
    d368::Uint8
    d369::Uint8
    d370::Uint8
    d371::Uint8
    d372::Uint8
    d373::Uint8
    d374::Uint8
    d375::Uint8
    d376::Uint8
    d377::Uint8
    d378::Uint8
    d379::Uint8
    d380::Uint8
    d381::Uint8
    d382::Uint8
    d383::Uint8
    d384::Uint8
    d385::Uint8
    d386::Uint8
    d387::Uint8
    d388::Uint8
    d389::Uint8
    d390::Uint8
    d391::Uint8
    d392::Uint8
    d393::Uint8
    d394::Uint8
    d395::Uint8
    d396::Uint8
    d397::Uint8
    d398::Uint8
    d399::Uint8
    d400::Uint8
    d401::Uint8
    d402::Uint8
    d403::Uint8
    d404::Uint8
    d405::Uint8
    d406::Uint8
    d407::Uint8
    d408::Uint8
    d409::Uint8
    d410::Uint8
    d411::Uint8
    d412::Uint8
    d413::Uint8
    d414::Uint8
    d415::Uint8
    d416::Uint8
    d417::Uint8
    d418::Uint8
    d419::Uint8
    d420::Uint8
    d421::Uint8
    d422::Uint8
    d423::Uint8
    d424::Uint8
    d425::Uint8
    d426::Uint8
    d427::Uint8
    d428::Uint8
    d429::Uint8
    d430::Uint8
    d431::Uint8
    d432::Uint8
    d433::Uint8
    d434::Uint8
    d435::Uint8
    d436::Uint8
    d437::Uint8
    d438::Uint8
    d439::Uint8
    d440::Uint8
    d441::Uint8
    d442::Uint8
    d443::Uint8
    d444::Uint8
    d445::Uint8
    d446::Uint8
    d447::Uint8
    d448::Uint8
    d449::Uint8
    d450::Uint8
    d451::Uint8
    d452::Uint8
    d453::Uint8
    d454::Uint8
    d455::Uint8
    d456::Uint8
    d457::Uint8
    d458::Uint8
    d459::Uint8
    d460::Uint8
    d461::Uint8
    d462::Uint8
    d463::Uint8
    d464::Uint8
    d465::Uint8
    d466::Uint8
    d467::Uint8
    d468::Uint8
    d469::Uint8
    d470::Uint8
    d471::Uint8
    d472::Uint8
    d473::Uint8
    d474::Uint8
    d475::Uint8
    d476::Uint8
    d477::Uint8
    d478::Uint8
    d479::Uint8
    d480::Uint8
    d481::Uint8
    d482::Uint8
    d483::Uint8
    d484::Uint8
    d485::Uint8
    d486::Uint8
    d487::Uint8
    d488::Uint8
    d489::Uint8
    d490::Uint8
    d491::Uint8
    d492::Uint8
    d493::Uint8
    d494::Uint8
    d495::Uint8
    d496::Uint8
    d497::Uint8
    d498::Uint8
    d499::Uint8
    d500::Uint8
    d501::Uint8
    d502::Uint8
    d503::Uint8
    d504::Uint8
    d505::Uint8
    d506::Uint8
    d507::Uint8
    d508::Uint8
    d509::Uint8
    d510::Uint8
    d511::Uint8
    d512::Uint8
    d513::Uint8
    d514::Uint8
    d515::Uint8
    d516::Uint8
    d517::Uint8
    d518::Uint8
    d519::Uint8
    d520::Uint8
    d521::Uint8
    d522::Uint8
    d523::Uint8
    d524::Uint8
    d525::Uint8
    d526::Uint8
    d527::Uint8
    d528::Uint8
    d529::Uint8
    d530::Uint8
    d531::Uint8
    d532::Uint8
    d533::Uint8
    d534::Uint8
    d535::Uint8
    d536::Uint8
    d537::Uint8
    d538::Uint8
    d539::Uint8
    d540::Uint8
    d541::Uint8
    d542::Uint8
    d543::Uint8
    d544::Uint8
    d545::Uint8
    d546::Uint8
    d547::Uint8
    d548::Uint8
    d549::Uint8
    d550::Uint8
    d551::Uint8
    d552::Uint8
    d553::Uint8
    d554::Uint8
    d555::Uint8
    d556::Uint8
    d557::Uint8
    d558::Uint8
    d559::Uint8
    d560::Uint8
    d561::Uint8
    d562::Uint8
    d563::Uint8
    d564::Uint8
    d565::Uint8
    d566::Uint8
    d567::Uint8
    d568::Uint8
    d569::Uint8
    d570::Uint8
    d571::Uint8
    d572::Uint8
    d573::Uint8
    d574::Uint8
    d575::Uint8
    d576::Uint8
    d577::Uint8
    d578::Uint8
    d579::Uint8
    d580::Uint8
    d581::Uint8
    d582::Uint8
    d583::Uint8
    d584::Uint8
    d585::Uint8
    d586::Uint8
    d587::Uint8
    d588::Uint8
    d589::Uint8
    d590::Uint8
    d591::Uint8
    d592::Uint8
    d593::Uint8
    d594::Uint8
    d595::Uint8
    d596::Uint8
    d597::Uint8
    d598::Uint8
    d599::Uint8
    d600::Uint8
    d601::Uint8
    d602::Uint8
    d603::Uint8
    d604::Uint8
    d605::Uint8
    d606::Uint8
    d607::Uint8
    d608::Uint8
    d609::Uint8
    d610::Uint8
    d611::Uint8
    d612::Uint8
    d613::Uint8
    d614::Uint8
    d615::Uint8
    d616::Uint8
    d617::Uint8
    d618::Uint8
    d619::Uint8
    d620::Uint8
    d621::Uint8
    d622::Uint8
    d623::Uint8
    d624::Uint8
    d625::Uint8
    d626::Uint8
    d627::Uint8
    d628::Uint8
    d629::Uint8
    d630::Uint8
    d631::Uint8
    d632::Uint8
    d633::Uint8
    d634::Uint8
    d635::Uint8
    d636::Uint8
    d637::Uint8
    d638::Uint8
    d639::Uint8
    d640::Uint8
    d641::Uint8
    d642::Uint8
    d643::Uint8
    d644::Uint8
    d645::Uint8
    d646::Uint8
    d647::Uint8
    d648::Uint8
    d649::Uint8
    d650::Uint8
    d651::Uint8
    d652::Uint8
    d653::Uint8
    d654::Uint8
    d655::Uint8
    d656::Uint8
    d657::Uint8
    d658::Uint8
    d659::Uint8
    d660::Uint8
    d661::Uint8
    d662::Uint8
    d663::Uint8
    d664::Uint8
    d665::Uint8
    d666::Uint8
    d667::Uint8
    d668::Uint8
    d669::Uint8
    d670::Uint8
    d671::Uint8
    d672::Uint8
    d673::Uint8
    d674::Uint8
    d675::Uint8
    d676::Uint8
    d677::Uint8
    d678::Uint8
    d679::Uint8
    d680::Uint8
    d681::Uint8
    d682::Uint8
    d683::Uint8
    d684::Uint8
    d685::Uint8
    d686::Uint8
    d687::Uint8
    d688::Uint8
    d689::Uint8
    d690::Uint8
    d691::Uint8
    d692::Uint8
    d693::Uint8
    d694::Uint8
    d695::Uint8
    d696::Uint8
    d697::Uint8
    d698::Uint8
    d699::Uint8
    d700::Uint8
    d701::Uint8
    d702::Uint8
    d703::Uint8
    d704::Uint8
    d705::Uint8
    d706::Uint8
    d707::Uint8
    d708::Uint8
    d709::Uint8
    d710::Uint8
    d711::Uint8
    d712::Uint8
    d713::Uint8
    d714::Uint8
    d715::Uint8
    d716::Uint8
    d717::Uint8
    d718::Uint8
    d719::Uint8
    d720::Uint8
    d721::Uint8
    d722::Uint8
    d723::Uint8
    d724::Uint8
    d725::Uint8
    d726::Uint8
    d727::Uint8
    d728::Uint8
    d729::Uint8
    d730::Uint8
    d731::Uint8
    d732::Uint8
    d733::Uint8
    d734::Uint8
    d735::Uint8
    d736::Uint8
    d737::Uint8
    d738::Uint8
    d739::Uint8
    d740::Uint8
    d741::Uint8
    d742::Uint8
    d743::Uint8
    d744::Uint8
    d745::Uint8
    d746::Uint8
    d747::Uint8
    d748::Uint8
    d749::Uint8
    d750::Uint8
    d751::Uint8
    d752::Uint8
    d753::Uint8
    d754::Uint8
    d755::Uint8
    d756::Uint8
    d757::Uint8
    d758::Uint8
    d759::Uint8
    d760::Uint8
    d761::Uint8
    d762::Uint8
    d763::Uint8
    d764::Uint8
    d765::Uint8
    d766::Uint8
    d767::Uint8
    d768::Uint8
    d769::Uint8
    d770::Uint8
    d771::Uint8
    d772::Uint8
    d773::Uint8
    d774::Uint8
    d775::Uint8
    d776::Uint8
    d777::Uint8
    d778::Uint8
    d779::Uint8
    d780::Uint8
    d781::Uint8
    d782::Uint8
    d783::Uint8
    d784::Uint8
    d785::Uint8
    d786::Uint8
    d787::Uint8
    d788::Uint8
    d789::Uint8
    d790::Uint8
    d791::Uint8
    d792::Uint8
    d793::Uint8
    d794::Uint8
    d795::Uint8
    d796::Uint8
    d797::Uint8
    d798::Uint8
    d799::Uint8
    d800::Uint8
    d801::Uint8
    d802::Uint8
    d803::Uint8
    d804::Uint8
    d805::Uint8
    d806::Uint8
    d807::Uint8
    d808::Uint8
    d809::Uint8
    d810::Uint8
    d811::Uint8
    d812::Uint8
    d813::Uint8
    d814::Uint8
    d815::Uint8
    d816::Uint8
    d817::Uint8
    d818::Uint8
    d819::Uint8
    d820::Uint8
    d821::Uint8
    d822::Uint8
    d823::Uint8
    d824::Uint8
    d825::Uint8
    d826::Uint8
    d827::Uint8
    d828::Uint8
    d829::Uint8
    d830::Uint8
    d831::Uint8
    d832::Uint8
    d833::Uint8
    d834::Uint8
    d835::Uint8
    d836::Uint8
    d837::Uint8
    d838::Uint8
    d839::Uint8
    d840::Uint8
    d841::Uint8
    d842::Uint8
    d843::Uint8
    d844::Uint8
    d845::Uint8
    d846::Uint8
    d847::Uint8
    d848::Uint8
    d849::Uint8
    d850::Uint8
    d851::Uint8
    d852::Uint8
    d853::Uint8
    d854::Uint8
    d855::Uint8
    d856::Uint8
    d857::Uint8
    d858::Uint8
    d859::Uint8
    d860::Uint8
    d861::Uint8
    d862::Uint8
    d863::Uint8
    d864::Uint8
    d865::Uint8
    d866::Uint8
    d867::Uint8
    d868::Uint8
    d869::Uint8
    d870::Uint8
    d871::Uint8
    d872::Uint8
    d873::Uint8
    d874::Uint8
    d875::Uint8
    d876::Uint8
    d877::Uint8
    d878::Uint8
    d879::Uint8
    d880::Uint8
    d881::Uint8
    d882::Uint8
    d883::Uint8
    d884::Uint8
    d885::Uint8
    d886::Uint8
    d887::Uint8
    d888::Uint8
    d889::Uint8
    d890::Uint8
    d891::Uint8
    d892::Uint8
    d893::Uint8
    d894::Uint8
    d895::Uint8
    d896::Uint8
    d897::Uint8
    d898::Uint8
    d899::Uint8
    d900::Uint8
    d901::Uint8
    d902::Uint8
    d903::Uint8
    d904::Uint8
    d905::Uint8
    d906::Uint8
    d907::Uint8
    d908::Uint8
    d909::Uint8
    d910::Uint8
    d911::Uint8
    d912::Uint8
    d913::Uint8
    d914::Uint8
    d915::Uint8
    d916::Uint8
    d917::Uint8
    d918::Uint8
    d919::Uint8
    d920::Uint8
    d921::Uint8
    d922::Uint8
    d923::Uint8
    d924::Uint8
    d925::Uint8
    d926::Uint8
    d927::Uint8
    d928::Uint8
    d929::Uint8
    d930::Uint8
    d931::Uint8
    d932::Uint8
    d933::Uint8
    d934::Uint8
    d935::Uint8
    d936::Uint8
    d937::Uint8
    d938::Uint8
    d939::Uint8
    d940::Uint8
    d941::Uint8
    d942::Uint8
    d943::Uint8
    d944::Uint8
    d945::Uint8
    d946::Uint8
    d947::Uint8
    d948::Uint8
    d949::Uint8
    d950::Uint8
    d951::Uint8
    d952::Uint8
    d953::Uint8
    d954::Uint8
    d955::Uint8
    d956::Uint8
    d957::Uint8
    d958::Uint8
    d959::Uint8
    d960::Uint8
    d961::Uint8
    d962::Uint8
    d963::Uint8
    d964::Uint8
    d965::Uint8
    d966::Uint8
    d967::Uint8
    d968::Uint8
    d969::Uint8
    d970::Uint8
    d971::Uint8
    d972::Uint8
    d973::Uint8
    d974::Uint8
    d975::Uint8
    d976::Uint8
    d977::Uint8
    d978::Uint8
    d979::Uint8
    d980::Uint8
    d981::Uint8
    d982::Uint8
    d983::Uint8
    d984::Uint8
    d985::Uint8
    d986::Uint8
    d987::Uint8
    d988::Uint8
    d989::Uint8
    d990::Uint8
    d991::Uint8
    d992::Uint8
    d993::Uint8
    d994::Uint8
    d995::Uint8
    d996::Uint8
    d997::Uint8
    d998::Uint8
    d999::Uint8
    d1000::Uint8
end

immutable AVBPrint
    str::Ptr{Uint8}
    len::Uint32
    size::Uint32
    size_max::Uint32
    reserved_internal_buffer::Array_1_Uint8
    reserved_padding::Array_1000_Uint8
end

# Skipping MacroDefinition: AV_NE ( be , le ) ( le )
# Skipping MacroDefinition: RSHIFT ( a , b ) ( ( a ) > 0 ? ( ( a ) + ( ( 1 << ( b ) ) >> 1 ) ) >> ( b ) : ( ( a ) + ( ( 1 << ( b ) ) >> 1 ) - 1 ) >> ( b ) )
# Skipping MacroDefinition: ROUNDED_DIV ( a , b ) ( ( ( a ) > 0 ? ( a ) + ( ( b ) >> 1 ) : ( a ) - ( ( b ) >> 1 ) ) / ( b ) )
# Skipping MacroDefinition: FF_CEIL_RSHIFT ( a , b ) ( ! av_builtin_constant_p ( b ) ? - ( ( - ( a ) ) >> ( b ) ) : ( ( a ) + ( 1 << ( b ) ) - 1 ) >> ( b ) )
# Skipping MacroDefinition: FFUDIV ( a , b ) ( ( ( a ) > 0 ? ( a ) : ( a ) - ( b ) + 1 ) / ( b ) )
# Skipping MacroDefinition: FFUMOD ( a , b ) ( ( a ) - ( b ) * FFUDIV ( a , b ) )
# Skipping MacroDefinition: FFABS ( a ) ( ( a ) >= 0 ? ( a ) : ( - ( a ) ) )
# Skipping MacroDefinition: FFSIGN ( a ) ( ( a ) > 0 ? 1 : - 1 )
# Skipping MacroDefinition: FFMAX ( a , b ) ( ( a ) > ( b ) ? ( a ) : ( b ) )
# Skipping MacroDefinition: FFMAX3 ( a , b , c ) FFMAX ( FFMAX ( a , b ) , c )
# Skipping MacroDefinition: FFMIN ( a , b ) ( ( a ) > ( b ) ? ( b ) : ( a ) )
# Skipping MacroDefinition: FFMIN3 ( a , b , c ) FFMIN ( FFMIN ( a , b ) , c )
# Skipping MacroDefinition: FFSWAP ( type , a , b ) do { type SWAP_tmp = b ; b = a ; a = SWAP_tmp ; } while ( 0 )
# Skipping MacroDefinition: FF_ARRAY_ELEMS ( a ) ( sizeof ( a ) / sizeof ( ( a ) [ 0 ] ) )
# Skipping MacroDefinition: FFALIGN ( x , a ) ( ( ( x ) + ( a ) - 1 ) & ~ ( ( a ) - 1 ) )
# const av_ceil_log2 = av_ceil_log2_c
# const av_clip = av_clip_c
# const av_clip64 = av_clip64_c
# const av_clip_uint8 = av_clip_uint8_c
# const av_clip_int8 = av_clip_int8_c
# const av_clip_uint16 = av_clip_uint16_c
# const av_clip_int16 = av_clip_int16_c
# const av_clipl_int32 = av_clipl_int32_c
# const av_clip_uintp2 = av_clip_uintp2_c
# const av_sat_add32 = av_sat_add32_c
# const av_sat_dadd32 = av_sat_dadd32_c
# const av_clipf = av_clipf_c
# const av_clipd = av_clipd_c
# const av_popcount = av_popcount_c
# const av_popcount64 = av_popcount64_c
# Skipping MacroDefinition: MKTAG ( a , b , c , d ) ( ( a ) | ( ( b ) << 8 ) | ( ( c ) << 16 ) | ( ( unsigned ) ( d ) << 24 ) )
# Skipping MacroDefinition: MKBETAG ( a , b , c , d ) ( ( d ) | ( ( c ) << 8 ) | ( ( b ) << 16 ) | ( ( unsigned ) ( a ) << 24 ) )
# Skipping MacroDefinition: GET_UTF8 ( val , GET_BYTE , ERROR ) val = GET_BYTE ; { uint32_t top = ( val & 128 ) >> 1 ; if ( ( val & 0xc0 ) == 0x80 || val >= 0xFE ) ERROR while ( val & top ) { int tmp = GET_BYTE - 128 ; if ( tmp >> 6 ) ERROR val = ( val << 6 ) + tmp ; top <<= 5 ; } val &= ( top << 1 ) - 1 ; }
# Skipping MacroDefinition: GET_UTF16 ( val , GET_16BIT , ERROR ) val = GET_16BIT ; { unsigned int hi = val - 0xD800 ; if ( hi < 0x800 ) { val = GET_16BIT - 0xDC00 ; if ( val > 0x3FFU || hi > 0x3FFU ) ERROR val += ( hi << 10 ) + 0x10000 ; } }
# Skipping MacroDefinition: PUT_UTF8 ( val , tmp , PUT_BYTE ) { int bytes , shift ; uint32_t in = val ; if ( in < 0x80 ) { tmp = in ; PUT_BYTE } else { bytes = ( av_log2 ( in ) + 4 ) / 5 ; shift = ( bytes - 1 ) * 6 ; tmp = ( 256 - ( 256 >> bytes ) ) | ( in >> shift ) ; PUT_BYTE while ( shift >= 6 ) { shift -= 6 ; tmp = 0x80 | ( ( in >> shift ) & 0x3f ) ; PUT_BYTE } } }
# Skipping MacroDefinition: PUT_UTF16 ( val , tmp , PUT_16BIT ) { uint32_t in = val ; if ( in < 0x10000 ) { tmp = in ; PUT_16BIT } else { tmp = 0xD800 | ( ( in - 0x10000 ) >> 10 ) ; PUT_16BIT tmp = 0xDC00 | ( ( in - 0x10000 ) & 0x3FF ) ; PUT_16BIT } }
const AV_CPU_FLAG_FORCE = 0x80000000
const AV_CPU_FLAG_MMX = 0x0001
const AV_CPU_FLAG_MMXEXT = 0x0002
const AV_CPU_FLAG_MMX2 = 0x0002
const AV_CPU_FLAG_3DNOW = 0x0004
const AV_CPU_FLAG_SSE = 0x0008
const AV_CPU_FLAG_SSE2 = 0x0010
const AV_CPU_FLAG_SSE2SLOW = 0x40000000
const AV_CPU_FLAG_3DNOWEXT = 0x0020
const AV_CPU_FLAG_SSE3 = 0x0040
const AV_CPU_FLAG_SSE3SLOW = 0x20000000
const AV_CPU_FLAG_SSSE3 = 0x0080
const AV_CPU_FLAG_ATOM = 0x10000000
const AV_CPU_FLAG_SSE4 = 0x0100
const AV_CPU_FLAG_SSE42 = 0x0200
const AV_CPU_FLAG_AVX = 0x4000
const AV_CPU_FLAG_XOP = 0x0400
const AV_CPU_FLAG_FMA4 = 0x0800
const AV_CPU_FLAG_CMOV = 0x01001000
const AV_CPU_FLAG_AVX2 = 0x8000
const AV_CPU_FLAG_FMA3 = 0x00010000
const AV_CPU_FLAG_BMI1 = 0x00020000
const AV_CPU_FLAG_BMI2 = 0x00040000
const AV_CPU_FLAG_ALTIVEC = 0x0001
const AV_CPU_FLAG_ARMV5TE = 1 << 0
const AV_CPU_FLAG_ARMV6 = 1 << 1
const AV_CPU_FLAG_ARMV6T2 = 1 << 2
const AV_CPU_FLAG_VFP = 1 << 3
const AV_CPU_FLAG_VFPV3 = 1 << 4
const AV_CPU_FLAG_NEON = 1 << 5
const AV_DICT_MATCH_CASE = 1
const AV_DICT_IGNORE_SUFFIX = 2
const AV_DICT_DONT_STRDUP_KEY = 4
const AV_DICT_DONT_STRDUP_VAL = 8
const AV_DICT_DONT_OVERWRITE = 16
const AV_DICT_APPEND = 32

immutable AVDictionaryEntry
    key::Ptr{Uint8}
    value::Ptr{Uint8}
end

typealias AVDictionary Void
typealias AVDictionary Void
# Skipping MacroDefinition: AVERROR ( e ) ( - ( e ) )
# Skipping MacroDefinition: AVUNERROR ( e ) ( - ( e ) )
# Skipping MacroDefinition: FFERRTAG ( a , b , c , d ) ( - ( int ) MKTAG ( a , b , c , d ) )
# Skipping MacroDefinition: AVERROR_BSF_NOT_FOUND FFERRTAG ( 0xF8 , 'B' , 'S' , 'F' )
# Skipping MacroDefinition: AVERROR_BUG FFERRTAG ( 'B' , 'U' , 'G' , '!' )
# Skipping MacroDefinition: AVERROR_BUFFER_TOO_SMALL FFERRTAG ( 'B' , 'U' , 'F' , 'S' )
# Skipping MacroDefinition: AVERROR_DECODER_NOT_FOUND FFERRTAG ( 0xF8 , 'D' , 'E' , 'C' )
# Skipping MacroDefinition: AVERROR_DEMUXER_NOT_FOUND FFERRTAG ( 0xF8 , 'D' , 'E' , 'M' )
# Skipping MacroDefinition: AVERROR_ENCODER_NOT_FOUND FFERRTAG ( 0xF8 , 'E' , 'N' , 'C' )
# Skipping MacroDefinition: AVERROR_EOF FFERRTAG ( 'E' , 'O' , 'F' , ' ' )
# Skipping MacroDefinition: AVERROR_EXIT FFERRTAG ( 'E' , 'X' , 'I' , 'T' )
# Skipping MacroDefinition: AVERROR_EXTERNAL FFERRTAG ( 'E' , 'X' , 'T' , ' ' )
# Skipping MacroDefinition: AVERROR_FILTER_NOT_FOUND FFERRTAG ( 0xF8 , 'F' , 'I' , 'L' )
# Skipping MacroDefinition: AVERROR_INVALIDDATA FFERRTAG ( 'I' , 'N' , 'D' , 'A' )
# Skipping MacroDefinition: AVERROR_MUXER_NOT_FOUND FFERRTAG ( 0xF8 , 'M' , 'U' , 'X' )
# Skipping MacroDefinition: AVERROR_OPTION_NOT_FOUND FFERRTAG ( 0xF8 , 'O' , 'P' , 'T' )
# Skipping MacroDefinition: AVERROR_PATCHWELCOME FFERRTAG ( 'P' , 'A' , 'W' , 'E' )
# Skipping MacroDefinition: AVERROR_PROTOCOL_NOT_FOUND FFERRTAG ( 0xF8 , 'P' , 'R' , 'O' )
# Skipping MacroDefinition: AVERROR_STREAM_NOT_FOUND FFERRTAG ( 0xF8 , 'S' , 'T' , 'R' )
# Skipping MacroDefinition: AVERROR_BUG2 FFERRTAG ( 'B' , 'U' , 'G' , ' ' )
# Skipping MacroDefinition: AVERROR_UNKNOWN FFERRTAG ( 'U' , 'N' , 'K' , 'N' )
const AVERROR_EXPERIMENTAL = -0x2bb2afa8
const AV_ERROR_MAX_STRING_SIZE = 64
# Skipping MacroDefinition: av_err2str ( errnum ) av_make_error_string ( ( char [ AV_ERROR_MAX_STRING_SIZE ] ) { 0 } , AV_ERROR_MAX_STRING_SIZE , errnum )

immutable AVFifoBuffer
    buffer::Ptr{Uint8}
    rptr::Ptr{Uint8}
    wptr::Ptr{Uint8}
    _end::Ptr{Uint8}
    rndx::Uint32
    wndx::Uint32
end

const AV_NUM_DATA_POINTERS = 8
const AV_FRAME_FLAG_CORRUPT = 1 << 0
const FF_DECODE_ERROR_INVALID_BITSTREAM = 1
const FF_DECODE_ERROR_MISSING_REFERENCE = 2
# begin enum AVColorSpace
typealias AVColorSpace Uint32
const AVCOL_SPC_RGB = uint32(0)
const AVCOL_SPC_BT709 = uint32(1)
const AVCOL_SPC_UNSPECIFIED = uint32(2)
const AVCOL_SPC_FCC = uint32(4)
const AVCOL_SPC_BT470BG = uint32(5)
const AVCOL_SPC_SMPTE170M = uint32(6)
const AVCOL_SPC_SMPTE240M = uint32(7)
const AVCOL_SPC_YCOCG = uint32(8)
const AVCOL_SPC_YCGCO = AVCOL_SPC_YCOCG
const AVCOL_SPC_BT2020_NCL = uint32(9)
const AVCOL_SPC_BT2020_CL = uint32(10)
const AVCOL_SPC_NB = uint32(11)
# end enum AVColorSpace
# begin enum AVColorRange
typealias AVColorRange Uint32
const AVCOL_RANGE_UNSPECIFIED = uint32(0)
const AVCOL_RANGE_MPEG = uint32(1)
const AVCOL_RANGE_JPEG = uint32(2)
const AVCOL_RANGE_NB = uint32(3)
# end enum AVColorRange
# begin enum AVFrameSideDataType
typealias AVFrameSideDataType Uint32
const AV_FRAME_DATA_PANSCAN = uint32(0)
const AV_FRAME_DATA_A53_CC = uint32(1)
const AV_FRAME_DATA_STEREO3D = uint32(2)
const AV_FRAME_DATA_MATRIXENCODING = uint32(3)
const AV_FRAME_DATA_DOWNMIX_INFO = uint32(4)
# end enum AVFrameSideDataType

immutable AVFrameSideData
    _type::AVFrameSideDataType
    data::Ptr{Uint8}
    size::Cint
    metadata::Ptr{AVDictionary}
end


immutable Array_8_Ptr
    d1::Ptr{Uint8}
    d2::Ptr{Uint8}
    d3::Ptr{Uint8}
    d4::Ptr{Uint8}
    d5::Ptr{Uint8}
    d6::Ptr{Uint8}
    d7::Ptr{Uint8}
    d8::Ptr{Uint8}
end


immutable Array_8_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
    d5::Cint
    d6::Cint
    d7::Cint
    d8::Cint
end


immutable Array_2_Ptr
    d1::Ptr{Void}
    d2::Ptr{Void}
end


immutable Array_8_Uint64
    d1::Uint64
    d2::Uint64
    d3::Uint64
    d4::Uint64
    d5::Uint64
    d6::Uint64
    d7::Uint64
    d8::Uint64
end

immutable AVRational
    num::Cint
    den::Cint
end

zero(::Type{AVRational}) = AVRational(zero(Cint),one(Cint))

immutable Array_2_Int16
    d1::Int16
    d2::Int16
end

immutable Array_3_Array_2_Int16
    d1::Array_2_Int16
    d2::Array_2_Int16
    d3::Array_2_Int16
end

immutable AVPanScan
    id::Cint
    width::Cint
    height::Cint
    position::Array_3_Array_2_Int16
end

immutable AVFrame
    data::Array_8_Ptr
    linesize::Array_8_Cint
    extended_data::Ptr{Ptr{Uint8}}
    width::Cint
    height::Cint
    nb_samples::Cint
    format::Cint
    key_frame::Cint
    pict_type::AVPictureType
    base::Array_8_Ptr
    sample_aspect_ratio::AVRational
    pts::Int64
    pkt_pts::Int64
    pkt_dts::Int64
    coded_picture_number::Cint
    display_picture_number::Cint
    quality::Cint
    reference::Cint
    qscale_table::Ptr{Int8}
    qstride::Cint
    qscale_type::Cint
    mbskip_table::Ptr{Uint8}
    motion_val::Array_2_Ptr
    mb_type::Ptr{Uint32}
    dct_coeff::Ptr{Int16}
    ref_index::Array_2_Ptr
    opaque::Ptr{Void}
    error::Array_8_Uint64
    _type::Cint
    repeat_pict::Cint
    interlaced_frame::Cint
    top_field_first::Cint
    palette_has_changed::Cint
    buffer_hints::Cint
    pan_scan::Ptr{AVPanScan}
    reordered_opaque::Int64
    hwaccel_picture_private::Ptr{Void}
    owner::Ptr{Void} #Ptr{AVCodecContext}
    thread_opaque::Ptr{Void}
    motion_subsample_log2::Uint8
    sample_rate::Cint
    channel_layout::Uint64
    buf::Array_8_Ptr
    extended_buf::Ptr{Ptr{AVBufferRef}}
    nb_extended_buf::Cint
    side_data::Ptr{Ptr{AVFrameSideData}}
    nb_side_data::Cint
    flags::Cint
    best_effort_timestamp::Int64
    pkt_pos::Int64
    pkt_duration::Int64
    metadata::Ptr{AVDictionary}
    decode_error_flags::Cint
    channels::Cint
    pkt_size::Cint
    colorspace::AVColorSpace
    color_range::AVColorRange
    qp_table_buf::Ptr{AVBufferRef}

    AVFrame() = new(zero(Array_8_Ptr),
                    zero(Array_8_Cint),
                    zero(Ptr{Ptr{Uint8}}),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    -one(Cint),
                    one(Cint),
                    zero(AVPictureType),
                    zero(Array_8_Ptr),
                    zero(AVRational),
                    AV_NOPTS_VALUE,
                    zero(Int64),
                    zero(Int64),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(Ptr{Int8}),
                    zero(Cint),
                    zero(Cint),
                    zero(Ptr{Uint8}),
                    zero(Array_2_Ptr),
                    zero(Ptr{Uint32}),
                    zero(Ptr{Int16}),
                    zero(Array_2_Ptr),
                    zero(Ptr{Void}),
                    zero(Array_8_Uint64),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(Ptr{AVPanScan}),
                    zero(Int64),
                    zero(Ptr{Void}),
                    zero(Ptr{Void}), #Ptr{AVCodecContext}
                    zero(Ptr{Void}),
                    zero(Uint8),
                    zero(Cint),
                    zero(Uint64),
                    zero(Array_8_Ptr),
                    zero(Ptr{Ptr{AVBufferRef}}),
                    zero(Cint),
                    zero(Ptr{Ptr{AVFrameSideData}}),
                    zero(Cint),
                    zero(Cint),
                    zero(Int64),
                    zero(Int64),
                    zero(Int64),
                    zero(Ptr{AVDictionary}),
                    zero(Cint),
                    zero(Cint),
                    zero(Cint),
                    zero(AVColorSpace),
                    zero(AVColorRange),
                    zero(Ptr{AVBufferRef}))
end


immutable av_intfloat32
    _av_intfloat32::Cfloat
end


immutable av_intfloat64
    _av_intfloat64::Cdouble
end

const AV_LOG_QUIET = -8
const AV_LOG_PANIC = 0
const AV_LOG_FATAL = 8
const AV_LOG_ERROR = 16
const AV_LOG_WARNING = 24
const AV_LOG_INFO = 32
const AV_LOG_VERBOSE = 40
const AV_LOG_DEBUG = 48
const AV_LOG_MAX_OFFSET = AV_LOG_DEBUG - AV_LOG_QUIET
# Skipping MacroDefinition: av_dlog ( pctx , ... ) do { if ( 0 ) av_log ( pctx , AV_LOG_DEBUG , __VA_ARGS__ ) ; } while ( 0 )
const AV_LOG_SKIP_REPEATED = 1
# begin enum ANONYMOUS_1
typealias ANONYMOUS_1 Uint32
const AV_CLASS_CATEGORY_NA = uint32(0)
const AV_CLASS_CATEGORY_INPUT = uint32(1)
const AV_CLASS_CATEGORY_OUTPUT = uint32(2)
const AV_CLASS_CATEGORY_MUXER = uint32(3)
const AV_CLASS_CATEGORY_DEMUXER = uint32(4)
const AV_CLASS_CATEGORY_ENCODER = uint32(5)
const AV_CLASS_CATEGORY_DECODER = uint32(6)
const AV_CLASS_CATEGORY_FILTER = uint32(7)
const AV_CLASS_CATEGORY_BITSTREAM_FILTER = uint32(8)
const AV_CLASS_CATEGORY_SWSCALER = uint32(9)
const AV_CLASS_CATEGORY_SWRESAMPLER = uint32(10)
const AV_CLASS_CATEGORY_NB = uint32(11)
# end enum ANONYMOUS_1
# begin enum AVClassCategory
typealias AVClassCategory Uint32
# end enum AVClassCategory

# begin enum AVOptionType
typealias AVOptionType Uint32
const AV_OPT_TYPE_FLAGS = uint32(0)
const AV_OPT_TYPE_INT = uint32(1)
const AV_OPT_TYPE_INT64 = uint32(2)
const AV_OPT_TYPE_DOUBLE = uint32(3)
const AV_OPT_TYPE_FLOAT = uint32(4)
const AV_OPT_TYPE_STRING = uint32(5)
const AV_OPT_TYPE_RATIONAL = uint32(6)
const AV_OPT_TYPE_BINARY = uint32(7)
const AV_OPT_TYPE_CONST = uint32(128)
const AV_OPT_TYPE_IMAGE_SIZE = uint32(1397316165)
const AV_OPT_TYPE_PIXEL_FMT = uint32(1346784596)
const AV_OPT_TYPE_SAMPLE_FMT = uint32(1397116244)
const AV_OPT_TYPE_VIDEO_RATE = uint32(1448231252)
const AV_OPT_TYPE_DURATION = uint32(1146442272)
const AV_OPT_TYPE_COLOR = uint32(1129270354)
const AV_OPT_TYPE_CHANNEL_LAYOUT = uint32(1128811585)
const FF_OPT_TYPE_FLAGS = uint32(0)
const FF_OPT_TYPE_INT = uint32(1)
const FF_OPT_TYPE_INT64 = uint32(2)
const FF_OPT_TYPE_DOUBLE = uint32(3)
const FF_OPT_TYPE_FLOAT = uint32(4)
const FF_OPT_TYPE_STRING = uint32(5)
const FF_OPT_TYPE_RATIONAL = uint32(6)
const FF_OPT_TYPE_BINARY = uint32(7)
const FF_OPT_TYPE_CONST = uint32(128)
# end enum AVOptionType

immutable AVOption
    name::Ptr{Uint8}
    help::Ptr{Uint8}
    offset::Cint
    _type::AVOptionType
    default_val::Void
    min::Cdouble
    max::Cdouble
    flags::Cint
    unit::Ptr{Uint8}
end

immutable AVOptionRange
    str::Ptr{Uint8}
    value_min::Cdouble
    value_max::Cdouble
    component_min::Cdouble
    component_max::Cdouble
    is_range::Cint
end

immutable AVOptionRanges
    range::Ptr{Ptr{AVOptionRange}}
    nb_ranges::Cint
end


immutable AVClass
    class_name::Ptr{Uint8}
    item_name::Ptr{Void}
    option::Ptr{AVOption}
    version::Cint
    log_level_offset_offset::Cint
    parent_log_context_offset::Cint
    child_next::Ptr{Void}
    child_class_next::Ptr{Void}
    category::AVClassCategory
    get_category::Ptr{Void}
    query_ranges::Ptr{Void}
end

# Skipping MacroDefinition: AV_STRINGIFY ( s ) AV_TOSTRING ( s )
# Skipping MacroDefinition: AV_TOSTRING ( s ) # s
# Skipping MacroDefinition: AV_GLUE ( a , b ) a ## b
# Skipping MacroDefinition: AV_JOIN ( a , b ) AV_GLUE ( a , b )
# Skipping MacroDefinition: AV_PRAGMA ( s ) _Pragma ( # s )
const M_LOG2_10 = 3.321928094887362
const M_PHI = 1.618033988749895
# begin enum AVRounding
typealias AVRounding Uint32
const AV_ROUND_ZERO = uint32(0)
const AV_ROUND_INF = uint32(1)
const AV_ROUND_DOWN = uint32(2)
const AV_ROUND_UP = uint32(3)
const AV_ROUND_NEAR_INF = uint32(5)
const AV_ROUND_PASS_MINMAX = uint32(8192)
# end enum AVRounding
# Skipping MacroDefinition: DECLARE_ALIGNED ( n , t , v ) t __attribute__ ( ( aligned ( n ) ) ) v
# Skipping MacroDefinition: DECLARE_ASM_CONST ( n , t , v ) static const t av_used __attribute__ ( ( aligned ( n ) ) ) v
# Skipping MacroDefinition: av_malloc_attrib __attribute__ ( ( __malloc__ ) )
# Skipping MacroDefinition: av_alloc_size ( ... )
const AV_PIX_FMT_FLAG_BE = 1 << 0
const AV_PIX_FMT_FLAG_PAL = 1 << 1
const AV_PIX_FMT_FLAG_BITSTREAM = 1 << 2
const AV_PIX_FMT_FLAG_HWACCEL = 1 << 3
const AV_PIX_FMT_FLAG_PLANAR = 1 << 4
const AV_PIX_FMT_FLAG_RGB = 1 << 5
const AV_PIX_FMT_FLAG_PSEUDOPAL = 1 << 6
const AV_PIX_FMT_FLAG_ALPHA = 1 << 7
const PIX_FMT_BE = AV_PIX_FMT_FLAG_BE
const PIX_FMT_PAL = AV_PIX_FMT_FLAG_PAL
const PIX_FMT_BITSTREAM = AV_PIX_FMT_FLAG_BITSTREAM
const PIX_FMT_HWACCEL = AV_PIX_FMT_FLAG_HWACCEL
const PIX_FMT_PLANAR = AV_PIX_FMT_FLAG_PLANAR
const PIX_FMT_RGB = AV_PIX_FMT_FLAG_RGB
const PIX_FMT_PSEUDOPAL = AV_PIX_FMT_FLAG_PSEUDOPAL
const PIX_FMT_ALPHA = AV_PIX_FMT_FLAG_ALPHA

immutable AVComponentDescriptor
    plane::Uint16
    step_minus1::Uint16
    offset_plus1::Uint16
    shift::Uint16
    depth_minus1::Uint16
end


immutable Array_4_AVComponentDescriptor
    d1::AVComponentDescriptor
    d2::AVComponentDescriptor
    d3::AVComponentDescriptor
    d4::AVComponentDescriptor
end


immutable AVPixFmtDescriptor
    name::Ptr{Uint8}
    nb_components::Uint8
    log2_chroma_w::Uint8
    log2_chroma_h::Uint8
    flags::Uint8
    comp::Array_4_AVComponentDescriptor
end

const AVPALETTE_SIZE = 1024
const AVPALETTE_COUNT = 256
# Skipping MacroDefinition: AV_PIX_FMT_NE ( be , le ) AV_PIX_FMT_ ## le
# Skipping MacroDefinition: AV_PIX_FMT_RGB32 AV_PIX_FMT_NE ( ARGB , BGRA )
# Skipping MacroDefinition: AV_PIX_FMT_RGB32_1 AV_PIX_FMT_NE ( RGBA , ABGR )
# Skipping MacroDefinition: AV_PIX_FMT_BGR32 AV_PIX_FMT_NE ( ABGR , RGBA )
# Skipping MacroDefinition: AV_PIX_FMT_BGR32_1 AV_PIX_FMT_NE ( BGRA , ARGB )
# Skipping MacroDefinition: AV_PIX_FMT_0RGB32 AV_PIX_FMT_NE ( 0RGB , BGR0 )
# Skipping MacroDefinition: AV_PIX_FMT_0BGR32 AV_PIX_FMT_NE ( 0BGR , RGB0 )
# Skipping MacroDefinition: AV_PIX_FMT_GRAY16 AV_PIX_FMT_NE ( GRAY16BE , GRAY16LE )
# Skipping MacroDefinition: AV_PIX_FMT_RGB48 AV_PIX_FMT_NE ( RGB48BE , RGB48LE )
# Skipping MacroDefinition: AV_PIX_FMT_RGB565 AV_PIX_FMT_NE ( RGB565BE , RGB565LE )
# Skipping MacroDefinition: AV_PIX_FMT_RGB555 AV_PIX_FMT_NE ( RGB555BE , RGB555LE )
# Skipping MacroDefinition: AV_PIX_FMT_RGB444 AV_PIX_FMT_NE ( RGB444BE , RGB444LE )
# Skipping MacroDefinition: AV_PIX_FMT_BGR48 AV_PIX_FMT_NE ( BGR48BE , BGR48LE )
# Skipping MacroDefinition: AV_PIX_FMT_BGR565 AV_PIX_FMT_NE ( BGR565BE , BGR565LE )
# Skipping MacroDefinition: AV_PIX_FMT_BGR555 AV_PIX_FMT_NE ( BGR555BE , BGR555LE )
# Skipping MacroDefinition: AV_PIX_FMT_BGR444 AV_PIX_FMT_NE ( BGR444BE , BGR444LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV420P9 AV_PIX_FMT_NE ( YUV420P9BE , YUV420P9LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV422P9 AV_PIX_FMT_NE ( YUV422P9BE , YUV422P9LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV444P9 AV_PIX_FMT_NE ( YUV444P9BE , YUV444P9LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV420P10 AV_PIX_FMT_NE ( YUV420P10BE , YUV420P10LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV422P10 AV_PIX_FMT_NE ( YUV422P10BE , YUV422P10LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV444P10 AV_PIX_FMT_NE ( YUV444P10BE , YUV444P10LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV420P12 AV_PIX_FMT_NE ( YUV420P12BE , YUV420P12LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV422P12 AV_PIX_FMT_NE ( YUV422P12BE , YUV422P12LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV444P12 AV_PIX_FMT_NE ( YUV444P12BE , YUV444P12LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV420P14 AV_PIX_FMT_NE ( YUV420P14BE , YUV420P14LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV422P14 AV_PIX_FMT_NE ( YUV422P14BE , YUV422P14LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV444P14 AV_PIX_FMT_NE ( YUV444P14BE , YUV444P14LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV420P16 AV_PIX_FMT_NE ( YUV420P16BE , YUV420P16LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV422P16 AV_PIX_FMT_NE ( YUV422P16BE , YUV422P16LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUV444P16 AV_PIX_FMT_NE ( YUV444P16BE , YUV444P16LE )
# Skipping MacroDefinition: AV_PIX_FMT_RGBA64 AV_PIX_FMT_NE ( RGBA64BE , RGBA64LE )
# Skipping MacroDefinition: AV_PIX_FMT_BGRA64 AV_PIX_FMT_NE ( BGRA64BE , BGRA64LE )
# Skipping MacroDefinition: AV_PIX_FMT_GBRP9 AV_PIX_FMT_NE ( GBRP9BE , GBRP9LE )
# Skipping MacroDefinition: AV_PIX_FMT_GBRP10 AV_PIX_FMT_NE ( GBRP10BE , GBRP10LE )
# Skipping MacroDefinition: AV_PIX_FMT_GBRP12 AV_PIX_FMT_NE ( GBRP12BE , GBRP12LE )
# Skipping MacroDefinition: AV_PIX_FMT_GBRP14 AV_PIX_FMT_NE ( GBRP14BE , GBRP14LE )
# Skipping MacroDefinition: AV_PIX_FMT_GBRP16 AV_PIX_FMT_NE ( GBRP16BE , GBRP16LE )
# Skipping MacroDefinition: AV_PIX_FMT_GBRAP16 AV_PIX_FMT_NE ( GBRAP16BE , GBRAP16LE )
# Skipping MacroDefinition: AV_PIX_FMT_BAYER_BGGR16 AV_PIX_FMT_NE ( BAYER_BGGR16BE , BAYER_BGGR16LE )
# Skipping MacroDefinition: AV_PIX_FMT_BAYER_RGGB16 AV_PIX_FMT_NE ( BAYER_RGGB16BE , BAYER_RGGB16LE )
# Skipping MacroDefinition: AV_PIX_FMT_BAYER_GBRG16 AV_PIX_FMT_NE ( BAYER_GBRG16BE , BAYER_GBRG16LE )
# Skipping MacroDefinition: AV_PIX_FMT_BAYER_GRBG16 AV_PIX_FMT_NE ( BAYER_GRBG16BE , BAYER_GRBG16LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA420P9 AV_PIX_FMT_NE ( YUVA420P9BE , YUVA420P9LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA422P9 AV_PIX_FMT_NE ( YUVA422P9BE , YUVA422P9LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA444P9 AV_PIX_FMT_NE ( YUVA444P9BE , YUVA444P9LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA420P10 AV_PIX_FMT_NE ( YUVA420P10BE , YUVA420P10LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA422P10 AV_PIX_FMT_NE ( YUVA422P10BE , YUVA422P10LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA444P10 AV_PIX_FMT_NE ( YUVA444P10BE , YUVA444P10LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA420P16 AV_PIX_FMT_NE ( YUVA420P16BE , YUVA420P16LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA422P16 AV_PIX_FMT_NE ( YUVA422P16BE , YUVA422P16LE )
# Skipping MacroDefinition: AV_PIX_FMT_YUVA444P16 AV_PIX_FMT_NE ( YUVA444P16BE , YUVA444P16LE )
# Skipping MacroDefinition: AV_PIX_FMT_XYZ12 AV_PIX_FMT_NE ( XYZ12BE , XYZ12LE )
# Skipping MacroDefinition: AV_PIX_FMT_NV20 AV_PIX_FMT_NE ( NV20BE , NV20LE )
# begin enum AVPixelFormat
typealias AVPixelFormat Cint
const PixelFormat = AVPixelFormat
const AV_PIX_FMT_NONE = int32(-1)
const AV_PIX_FMT_YUV420P = int32(0)
const AV_PIX_FMT_YUYV422 = int32(1)
const AV_PIX_FMT_RGB24 = int32(2)
const AV_PIX_FMT_BGR24 = int32(3)
const AV_PIX_FMT_YUV422P = int32(4)
const AV_PIX_FMT_YUV444P = int32(5)
const AV_PIX_FMT_YUV410P = int32(6)
const AV_PIX_FMT_YUV411P = int32(7)
const AV_PIX_FMT_GRAY8 = int32(8)
const AV_PIX_FMT_MONOWHITE = int32(9)
const AV_PIX_FMT_MONOBLACK = int32(10)
const AV_PIX_FMT_PAL8 = int32(11)
const AV_PIX_FMT_YUVJ420P = int32(12)
const AV_PIX_FMT_YUVJ422P = int32(13)
const AV_PIX_FMT_YUVJ444P = int32(14)
const AV_PIX_FMT_XVMC_MPEG2_MC = int32(15)
const AV_PIX_FMT_XVMC_MPEG2_IDCT = int32(16)
const AV_PIX_FMT_XVMC = AV_PIX_FMT_XVMC_MPEG2_IDCT
const AV_PIX_FMT_UYVY422 = int32(17)
const AV_PIX_FMT_UYYVYY411 = int32(18)
const AV_PIX_FMT_BGR8 = int32(19)
const AV_PIX_FMT_BGR4 = int32(20)
const AV_PIX_FMT_BGR4_BYTE = int32(21)
const AV_PIX_FMT_RGB8 = int32(22)
const AV_PIX_FMT_RGB4 = int32(23)
const AV_PIX_FMT_RGB4_BYTE = int32(24)
const AV_PIX_FMT_NV12 = int32(25)
const AV_PIX_FMT_NV21 = int32(26)
const AV_PIX_FMT_ARGB = int32(27)
const AV_PIX_FMT_RGBA = int32(28)
const AV_PIX_FMT_ABGR = int32(29)
const AV_PIX_FMT_BGRA = int32(30)
const AV_PIX_FMT_GRAY16BE = int32(31)
const AV_PIX_FMT_GRAY16LE = int32(32)
const AV_PIX_FMT_YUV440P = int32(33)
const AV_PIX_FMT_YUVJ440P = int32(34)
const AV_PIX_FMT_YUVA420P = int32(35)
const AV_PIX_FMT_VDPAU_H264 = int32(36)
const AV_PIX_FMT_VDPAU_MPEG1 = int32(37)
const AV_PIX_FMT_VDPAU_MPEG2 = int32(38)
const AV_PIX_FMT_VDPAU_WMV3 = int32(39)
const AV_PIX_FMT_VDPAU_VC1 = int32(40)
const AV_PIX_FMT_RGB48BE = int32(41)
const AV_PIX_FMT_RGB48LE = int32(42)
const AV_PIX_FMT_RGB565BE = int32(43)
const AV_PIX_FMT_RGB565LE = int32(44)
const AV_PIX_FMT_RGB555BE = int32(45)
const AV_PIX_FMT_RGB555LE = int32(46)
const AV_PIX_FMT_BGR565BE = int32(47)
const AV_PIX_FMT_BGR565LE = int32(48)
const AV_PIX_FMT_BGR555BE = int32(49)
const AV_PIX_FMT_BGR555LE = int32(50)
const AV_PIX_FMT_VAAPI_MOCO = int32(51)
const AV_PIX_FMT_VAAPI_IDCT = int32(52)
const AV_PIX_FMT_VAAPI_VLD = int32(53)
const AV_PIX_FMT_YUV420P16LE = int32(54)
const AV_PIX_FMT_YUV420P16BE = int32(55)
const AV_PIX_FMT_YUV422P16LE = int32(56)
const AV_PIX_FMT_YUV422P16BE = int32(57)
const AV_PIX_FMT_YUV444P16LE = int32(58)
const AV_PIX_FMT_YUV444P16BE = int32(59)
const AV_PIX_FMT_VDPAU_MPEG4 = int32(60)
const AV_PIX_FMT_DXVA2_VLD = int32(61)
const AV_PIX_FMT_RGB444LE = int32(62)
const AV_PIX_FMT_RGB444BE = int32(63)
const AV_PIX_FMT_BGR444LE = int32(64)
const AV_PIX_FMT_BGR444BE = int32(65)
const AV_PIX_FMT_GRAY8A = int32(66)
const AV_PIX_FMT_Y400A = AV_PIX_FMT_GRAY8A
const AV_PIX_FMT_BGR48BE = int32(67)
const AV_PIX_FMT_BGR48LE = int32(68)
const AV_PIX_FMT_YUV420P9BE = int32(69)
const AV_PIX_FMT_YUV420P9LE = int32(70)
const AV_PIX_FMT_YUV420P10BE = int32(71)
const AV_PIX_FMT_YUV420P10LE = int32(72)
const AV_PIX_FMT_YUV422P10BE = int32(73)
const AV_PIX_FMT_YUV422P10LE = int32(74)
const AV_PIX_FMT_YUV444P9BE = int32(75)
const AV_PIX_FMT_YUV444P9LE = int32(76)
const AV_PIX_FMT_YUV444P10BE = int32(77)
const AV_PIX_FMT_YUV444P10LE = int32(78)
const AV_PIX_FMT_YUV422P9BE = int32(79)
const AV_PIX_FMT_YUV422P9LE = int32(80)
const AV_PIX_FMT_VDA_VLD = int32(81)
const AV_PIX_FMT_GBRP = int32(82)
const AV_PIX_FMT_GBRP9BE = int32(83)
const AV_PIX_FMT_GBRP9LE = int32(84)
const AV_PIX_FMT_GBRP10BE = int32(85)
const AV_PIX_FMT_GBRP10LE = int32(86)
const AV_PIX_FMT_GBRP16BE = int32(87)
const AV_PIX_FMT_GBRP16LE = int32(88)
const AV_PIX_FMT_GBR24P = AV_PIX_FMT_GBRP
const AV_PIX_FMT_YUVA422P_LIBAV = int32(89)
const AV_PIX_FMT_YUVA444P_LIBAV = int32(90)
const AV_PIX_FMT_YUVA420P9BE = int32(91)
const AV_PIX_FMT_YUVA420P9LE = int32(92)
const AV_PIX_FMT_YUVA422P9BE = int32(93)
const AV_PIX_FMT_YUVA422P9LE = int32(94)
const AV_PIX_FMT_YUVA444P9BE = int32(95)
const AV_PIX_FMT_YUVA444P9LE = int32(96)
const AV_PIX_FMT_YUVA420P10BE = int32(97)
const AV_PIX_FMT_YUVA420P10LE = int32(98)
const AV_PIX_FMT_YUVA422P10BE = int32(99)
const AV_PIX_FMT_YUVA422P10LE = int32(100)
const AV_PIX_FMT_YUVA444P10BE = int32(101)
const AV_PIX_FMT_YUVA444P10LE = int32(102)
const AV_PIX_FMT_YUVA420P16BE = int32(103)
const AV_PIX_FMT_YUVA420P16LE = int32(104)
const AV_PIX_FMT_YUVA422P16BE = int32(105)
const AV_PIX_FMT_YUVA422P16LE = int32(106)
const AV_PIX_FMT_YUVA444P16BE = int32(107)
const AV_PIX_FMT_YUVA444P16LE = int32(108)
const AV_PIX_FMT_VDPAU = int32(109)
const AV_PIX_FMT_XYZ12LE = int32(110)
const AV_PIX_FMT_XYZ12BE = int32(111)
const AV_PIX_FMT_NV16 = int32(112)
const AV_PIX_FMT_NV20LE = int32(113)
const AV_PIX_FMT_NV20BE = int32(114)
const AV_PIX_FMT_RGBA64BE = int32(291)
const AV_PIX_FMT_RGBA64LE = int32(292)
const AV_PIX_FMT_BGRA64BE = int32(293)
const AV_PIX_FMT_BGRA64LE = int32(294)
const AV_PIX_FMT_0RGB = int32(295)
const AV_PIX_FMT_RGB0 = int32(296)
const AV_PIX_FMT_0BGR = int32(297)
const AV_PIX_FMT_BGR0 = int32(298)
const AV_PIX_FMT_YUVA444P = int32(299)
const AV_PIX_FMT_YUVA422P = int32(300)
const AV_PIX_FMT_YUV420P12BE = int32(301)
const AV_PIX_FMT_YUV420P12LE = int32(302)
const AV_PIX_FMT_YUV420P14BE = int32(303)
const AV_PIX_FMT_YUV420P14LE = int32(304)
const AV_PIX_FMT_YUV422P12BE = int32(305)
const AV_PIX_FMT_YUV422P12LE = int32(306)
const AV_PIX_FMT_YUV422P14BE = int32(307)
const AV_PIX_FMT_YUV422P14LE = int32(308)
const AV_PIX_FMT_YUV444P12BE = int32(309)
const AV_PIX_FMT_YUV444P12LE = int32(310)
const AV_PIX_FMT_YUV444P14BE = int32(311)
const AV_PIX_FMT_YUV444P14LE = int32(312)
const AV_PIX_FMT_GBRP12BE = int32(313)
const AV_PIX_FMT_GBRP12LE = int32(314)
const AV_PIX_FMT_GBRP14BE = int32(315)
const AV_PIX_FMT_GBRP14LE = int32(316)
const AV_PIX_FMT_GBRAP = int32(317)
const AV_PIX_FMT_GBRAP16BE = int32(318)
const AV_PIX_FMT_GBRAP16LE = int32(319)
const AV_PIX_FMT_YUVJ411P = int32(320)
const AV_PIX_FMT_BAYER_BGGR8 = int32(321)
const AV_PIX_FMT_BAYER_RGGB8 = int32(322)
const AV_PIX_FMT_BAYER_GBRG8 = int32(323)
const AV_PIX_FMT_BAYER_GRBG8 = int32(324)
const AV_PIX_FMT_BAYER_BGGR16LE = int32(325)
const AV_PIX_FMT_BAYER_BGGR16BE = int32(326)
const AV_PIX_FMT_BAYER_RGGB16LE = int32(327)
const AV_PIX_FMT_BAYER_RGGB16BE = int32(328)
const AV_PIX_FMT_BAYER_GBRG16LE = int32(329)
const AV_PIX_FMT_BAYER_GBRG16BE = int32(330)
const AV_PIX_FMT_BAYER_GRBG16LE = int32(331)
const AV_PIX_FMT_BAYER_GRBG16BE = int32(332)
const AV_PIX_FMT_NB = int32(333)
const PIX_FMT_NONE = int32(-1)
const PIX_FMT_YUV420P = int32(0)
const PIX_FMT_YUYV422 = int32(1)
const PIX_FMT_RGB24 = int32(2)
const PIX_FMT_BGR24 = int32(3)
const PIX_FMT_YUV422P = int32(4)
const PIX_FMT_YUV444P = int32(5)
const PIX_FMT_YUV410P = int32(6)
const PIX_FMT_YUV411P = int32(7)
const PIX_FMT_GRAY8 = int32(8)
const PIX_FMT_MONOWHITE = int32(9)
const PIX_FMT_MONOBLACK = int32(10)
const PIX_FMT_PAL8 = int32(11)
const PIX_FMT_YUVJ420P = int32(12)
const PIX_FMT_YUVJ422P = int32(13)
const PIX_FMT_YUVJ444P = int32(14)
const PIX_FMT_XVMC_MPEG2_MC = int32(15)
const PIX_FMT_XVMC_MPEG2_IDCT = int32(16)
const PIX_FMT_UYVY422 = int32(17)
const PIX_FMT_UYYVYY411 = int32(18)
const PIX_FMT_BGR8 = int32(19)
const PIX_FMT_BGR4 = int32(20)
const PIX_FMT_BGR4_BYTE = int32(21)
const PIX_FMT_RGB8 = int32(22)
const PIX_FMT_RGB4 = int32(23)
const PIX_FMT_RGB4_BYTE = int32(24)
const PIX_FMT_NV12 = int32(25)
const PIX_FMT_NV21 = int32(26)
const PIX_FMT_ARGB = int32(27)
const PIX_FMT_RGBA = int32(28)
const PIX_FMT_ABGR = int32(29)
const PIX_FMT_BGRA = int32(30)
const PIX_FMT_GRAY16BE = int32(31)
const PIX_FMT_GRAY16LE = int32(32)
const PIX_FMT_YUV440P = int32(33)
const PIX_FMT_YUVJ440P = int32(34)
const PIX_FMT_YUVA420P = int32(35)
const PIX_FMT_VDPAU_H264 = int32(36)
const PIX_FMT_VDPAU_MPEG1 = int32(37)
const PIX_FMT_VDPAU_MPEG2 = int32(38)
const PIX_FMT_VDPAU_WMV3 = int32(39)
const PIX_FMT_VDPAU_VC1 = int32(40)
const PIX_FMT_RGB48BE = int32(41)
const PIX_FMT_RGB48LE = int32(42)
const PIX_FMT_RGB565BE = int32(43)
const PIX_FMT_RGB565LE = int32(44)
const PIX_FMT_RGB555BE = int32(45)
const PIX_FMT_RGB555LE = int32(46)
const PIX_FMT_BGR565BE = int32(47)
const PIX_FMT_BGR565LE = int32(48)
const PIX_FMT_BGR555BE = int32(49)
const PIX_FMT_BGR555LE = int32(50)
const PIX_FMT_VAAPI_MOCO = int32(51)
const PIX_FMT_VAAPI_IDCT = int32(52)
const PIX_FMT_VAAPI_VLD = int32(53)
const PIX_FMT_YUV420P16LE = int32(54)
const PIX_FMT_YUV420P16BE = int32(55)
const PIX_FMT_YUV422P16LE = int32(56)
const PIX_FMT_YUV422P16BE = int32(57)
const PIX_FMT_YUV444P16LE = int32(58)
const PIX_FMT_YUV444P16BE = int32(59)
const PIX_FMT_VDPAU_MPEG4 = int32(60)
const PIX_FMT_DXVA2_VLD = int32(61)
const PIX_FMT_RGB444LE = int32(62)
const PIX_FMT_RGB444BE = int32(63)
const PIX_FMT_BGR444LE = int32(64)
const PIX_FMT_BGR444BE = int32(65)
const PIX_FMT_GRAY8A = int32(66)
const PIX_FMT_BGR48BE = int32(67)
const PIX_FMT_BGR48LE = int32(68)
const PIX_FMT_YUV420P9BE = int32(69)
const PIX_FMT_YUV420P9LE = int32(70)
const PIX_FMT_YUV420P10BE = int32(71)
const PIX_FMT_YUV420P10LE = int32(72)
const PIX_FMT_YUV422P10BE = int32(73)
const PIX_FMT_YUV422P10LE = int32(74)
const PIX_FMT_YUV444P9BE = int32(75)
const PIX_FMT_YUV444P9LE = int32(76)
const PIX_FMT_YUV444P10BE = int32(77)
const PIX_FMT_YUV444P10LE = int32(78)
const PIX_FMT_YUV422P9BE = int32(79)
const PIX_FMT_YUV422P9LE = int32(80)
const PIX_FMT_VDA_VLD = int32(81)
const PIX_FMT_GBRP = int32(82)
const PIX_FMT_GBRP9BE = int32(83)
const PIX_FMT_GBRP9LE = int32(84)
const PIX_FMT_GBRP10BE = int32(85)
const PIX_FMT_GBRP10LE = int32(86)
const PIX_FMT_GBRP16BE = int32(87)
const PIX_FMT_GBRP16LE = int32(88)
const PIX_FMT_RGBA64BE = int32(291)
const PIX_FMT_RGBA64LE = int32(292)
const PIX_FMT_BGRA64BE = int32(293)
const PIX_FMT_BGRA64LE = int32(294)
const PIX_FMT_0RGB = int32(295)
const PIX_FMT_RGB0 = int32(296)
const PIX_FMT_0BGR = int32(297)
const PIX_FMT_BGR0 = int32(298)
const PIX_FMT_YUVA444P = int32(299)
const PIX_FMT_YUVA422P = int32(300)
const PIX_FMT_YUV420P12BE = int32(301)
const PIX_FMT_YUV420P12LE = int32(302)
const PIX_FMT_YUV420P14BE = int32(303)
const PIX_FMT_YUV420P14LE = int32(304)
const PIX_FMT_YUV422P12BE = int32(305)
const PIX_FMT_YUV422P12LE = int32(306)
const PIX_FMT_YUV422P14BE = int32(307)
const PIX_FMT_YUV422P14LE = int32(308)
const PIX_FMT_YUV444P12BE = int32(309)
const PIX_FMT_YUV444P12LE = int32(310)
const PIX_FMT_YUV444P14BE = int32(311)
const PIX_FMT_YUV444P14LE = int32(312)
const PIX_FMT_GBRP12BE = int32(313)
const PIX_FMT_GBRP12LE = int32(314)
const PIX_FMT_GBRP14BE = int32(315)
const PIX_FMT_GBRP14LE = int32(316)
const PIX_FMT_NB = int32(317)
const PIX_FMT_Y400A = AV_PIX_FMT_Y400A
const PIX_FMT_GBR24P = AV_PIX_FMT_GBR24P
# Skipping MacroDefinition: PIX_FMT_NE ( be , le ) AV_PIX_FMT_NE ( be , le )
# const PIX_FMT_RGB32 = AV_PIX_FMT_RGB32
# const PIX_FMT_RGB32_1 = AV_PIX_FMT_RGB32_1
# const PIX_FMT_BGR32 = AV_PIX_FMT_BGR32
# const PIX_FMT_BGR32_1 = AV_PIX_FMT_BGR32_1
# const PIX_FMT_0RGB32 = AV_PIX_FMT_0RGB32
# const PIX_FMT_0BGR32 = AV_PIX_FMT_0BGR32
# const PIX_FMT_GRAY16 = AV_PIX_FMT_GRAY16
# const PIX_FMT_RGB48 = AV_PIX_FMT_RGB48
# const PIX_FMT_RGB565 = AV_PIX_FMT_RGB565
# const PIX_FMT_RGB555 = AV_PIX_FMT_RGB555
# const PIX_FMT_RGB444 = AV_PIX_FMT_RGB444
# const PIX_FMT_BGR48 = AV_PIX_FMT_BGR48
# const PIX_FMT_BGR565 = AV_PIX_FMT_BGR565
# const PIX_FMT_BGR555 = AV_PIX_FMT_BGR555
# const PIX_FMT_BGR444 = AV_PIX_FMT_BGR444
# const PIX_FMT_YUV420P9 = AV_PIX_FMT_YUV420P9
# const PIX_FMT_YUV422P9 = AV_PIX_FMT_YUV422P9
# const PIX_FMT_YUV444P9 = AV_PIX_FMT_YUV444P9
# const PIX_FMT_YUV420P10 = AV_PIX_FMT_YUV420P10
# const PIX_FMT_YUV422P10 = AV_PIX_FMT_YUV422P10
# const PIX_FMT_YUV444P10 = AV_PIX_FMT_YUV444P10
# const PIX_FMT_YUV420P12 = AV_PIX_FMT_YUV420P12
# const PIX_FMT_YUV422P12 = AV_PIX_FMT_YUV422P12
# const PIX_FMT_YUV444P12 = AV_PIX_FMT_YUV444P12
# const PIX_FMT_YUV420P14 = AV_PIX_FMT_YUV420P14
# const PIX_FMT_YUV422P14 = AV_PIX_FMT_YUV422P14
# const PIX_FMT_YUV444P14 = AV_PIX_FMT_YUV444P14
# const PIX_FMT_YUV420P16 = AV_PIX_FMT_YUV420P16
# const PIX_FMT_YUV422P16 = AV_PIX_FMT_YUV422P16
# const PIX_FMT_YUV444P16 = AV_PIX_FMT_YUV444P16
# const PIX_FMT_RGBA64 = AV_PIX_FMT_RGBA64
# const PIX_FMT_BGRA64 = AV_PIX_FMT_BGRA64
# const PIX_FMT_GBRP9 = AV_PIX_FMT_GBRP9
# const PIX_FMT_GBRP10 = AV_PIX_FMT_GBRP10
# const PIX_FMT_GBRP12 = AV_PIX_FMT_GBRP12
# const PIX_FMT_GBRP14 = AV_PIX_FMT_GBRP14
# const PIX_FMT_GBRP16 = AV_PIX_FMT_GBRP16
# end enum AVPixelFormat

# begin enum AVSampleFormat
typealias AVSampleFormat Cint
const AV_SAMPLE_FMT_NONE = int32(-1)
const AV_SAMPLE_FMT_U8 = int32(0)
const AV_SAMPLE_FMT_S16 = int32(1)
const AV_SAMPLE_FMT_S32 = int32(2)
const AV_SAMPLE_FMT_FLT = int32(3)
const AV_SAMPLE_FMT_DBL = int32(4)
const AV_SAMPLE_FMT_U8P = int32(5)
const AV_SAMPLE_FMT_S16P = int32(6)
const AV_SAMPLE_FMT_S32P = int32(7)
const AV_SAMPLE_FMT_FLTP = int32(8)
const AV_SAMPLE_FMT_DBLP = int32(9)
const AV_SAMPLE_FMT_NB = int32(10)
# end enum AVSampleFormat
# Skipping MacroDefinition: AV_VERSION_INT ( a , b , c ) ( a << 16 | b << 8 | c )
# Skipping MacroDefinition: AV_VERSION_DOT ( a , b , c ) a ## . ## b ## . ## c
# Skipping MacroDefinition: AV_VERSION ( a , b , c ) AV_VERSION_DOT ( a , b , c )
const LIBAVUTIL_VERSION_MAJOR = 52
const LIBAVUTIL_VERSION_MINOR = 66
const LIBAVUTIL_VERSION_MICRO = 100
# Skipping MacroDefinition: LIBAVUTIL_VERSION_INT AV_VERSION_INT ( LIBAVUTIL_VERSION_MAJOR , LIBAVUTIL_VERSION_MINOR , LIBAVUTIL_VERSION_MICRO )
# Skipping MacroDefinition: LIBAVUTIL_VERSION AV_VERSION ( LIBAVUTIL_VERSION_MAJOR , LIBAVUTIL_VERSION_MINOR , LIBAVUTIL_VERSION_MICRO )
# const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT
# Skipping MacroDefinition: LIBAVUTIL_IDENT "Lavu" AV_STRINGIFY ( LIBAVUTIL_VERSION )
# Skipping MacroDefinition: FF_API_FIND_OPT ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_OLD_AVOPTIONS ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_CONTEXT_SIZE ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_AUDIOCONVERT ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_CPU_FLAG_MMX2 ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_SAMPLES_UTILS_RETURN_ZERO ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_LLS_PRIVATE ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_LLS1 ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_GET_CHANNEL_LAYOUT_COMPAT ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_OLD_OPENCL ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_INTFLOAT ( LIBAVUTIL_VERSION_MAJOR < 54 )
# Skipping MacroDefinition: FF_API_OPT_TYPE_METADATA ( LIBAVUTIL_VERSION_MAJOR < 54 )
const AV_CODEC_PROP_INTRA_ONLY = 1 << 0
const AV_CODEC_PROP_LOSSY = 1 << 1
const AV_CODEC_PROP_LOSSLESS = 1 << 2
const AV_CODEC_PROP_BITMAP_SUB = 1 << 16
const AV_CODEC_PROP_TEXT_SUB = 1 << 17
const FF_INPUT_BUFFER_PADDING_SIZE = 16
const FF_MIN_BUFFER_SIZE = 16384
const FF_MAX_B_FRAMES = 16
const CODEC_FLAG_UNALIGNED = 0x0001
const CODEC_FLAG_QSCALE = 0x0002
const CODEC_FLAG_4MV = 0x0004
const CODEC_FLAG_OUTPUT_CORRUPT = 0x0008
const CODEC_FLAG_QPEL = 0x0010
const CODEC_FLAG_GMC = 0x0020
const CODEC_FLAG_MV0 = 0x0040
const CODEC_FLAG_INPUT_PRESERVED = 0x0100
const CODEC_FLAG_PASS1 = 0x0200
const CODEC_FLAG_PASS2 = 0x0400
const CODEC_FLAG_GRAY = 0x2000
const CODEC_FLAG_EMU_EDGE = 0x4000
const CODEC_FLAG_PSNR = 0x8000
const CODEC_FLAG_TRUNCATED = 0x00010000
const CODEC_FLAG_NORMALIZE_AQP = 0x00020000
const CODEC_FLAG_INTERLACED_DCT = 0x00040000
const CODEC_FLAG_LOW_DELAY = 0x00080000
const CODEC_FLAG_GLOBAL_HEADER = 0x00400000
const CODEC_FLAG_BITEXACT = 0x00800000
const CODEC_FLAG_AC_PRED = 0x01000000
const CODEC_FLAG_LOOP_FILTER = 0x00000800
const CODEC_FLAG_INTERLACED_ME = 0x20000000
const CODEC_FLAG_CLOSED_GOP = 0x80000000
const CODEC_FLAG2_FAST = 0x00000001
const CODEC_FLAG2_NO_OUTPUT = 0x00000004
const CODEC_FLAG2_LOCAL_HEADER = 0x00000008
const CODEC_FLAG2_DROP_FRAME_TIMECODE = 0x00002000
const CODEC_FLAG2_IGNORE_CROP = 0x00010000
const CODEC_FLAG2_CHUNKS = 0x00008000
const CODEC_FLAG2_SHOW_ALL = 0x00400000
const CODEC_CAP_DRAW_HORIZ_BAND = 0x0001
const CODEC_CAP_DR1 = 0x0002
const CODEC_CAP_TRUNCATED = 0x0008
const CODEC_CAP_HWACCEL = 0x0010
const CODEC_CAP_DELAY = 0x0020
const CODEC_CAP_SMALL_LAST_FRAME = 0x0040
const CODEC_CAP_HWACCEL_VDPAU = 0x0080
const CODEC_CAP_SUBFRAMES = 0x0100
const CODEC_CAP_EXPERIMENTAL = 0x0200
const CODEC_CAP_CHANNEL_CONF = 0x0400
const CODEC_CAP_NEG_LINESIZES = 0x0800
const CODEC_CAP_FRAME_THREADS = 0x1000
const CODEC_CAP_SLICE_THREADS = 0x2000
const CODEC_CAP_PARAM_CHANGE = 0x4000
const CODEC_CAP_AUTO_THREADS = 0x8000
const CODEC_CAP_VARIABLE_FRAME_SIZE = 0x00010000
const CODEC_CAP_INTRA_ONLY = 0x40000000
const CODEC_CAP_LOSSLESS = 0x80000000
const MB_TYPE_INTRA4x4 = 0x0001
const MB_TYPE_INTRA16x16 = 0x0002
const MB_TYPE_INTRA_PCM = 0x0004
const MB_TYPE_16x16 = 0x0008
const MB_TYPE_16x8 = 0x0010
const MB_TYPE_8x16 = 0x0020
const MB_TYPE_8x8 = 0x0040
const MB_TYPE_INTERLACED = 0x0080
const MB_TYPE_DIRECT2 = 0x0100
const MB_TYPE_ACPRED = 0x0200
const MB_TYPE_GMC = 0x0400
const MB_TYPE_SKIP = 0x0800
const MB_TYPE_P0L0 = 0x1000
const MB_TYPE_P1L0 = 0x2000
const MB_TYPE_P0L1 = 0x4000
const MB_TYPE_P1L1 = 0x8000
const MB_TYPE_L0 = MB_TYPE_P0L0 | MB_TYPE_P1L0
const MB_TYPE_L1 = MB_TYPE_P0L1 | MB_TYPE_P1L1
const MB_TYPE_L0L1 = MB_TYPE_L0 | MB_TYPE_L1
const MB_TYPE_QUANT = 0x00010000
const MB_TYPE_CBP = 0x00020000
const FF_QSCALE_TYPE_MPEG1 = 0
const FF_QSCALE_TYPE_MPEG2 = 1
const FF_QSCALE_TYPE_H264 = 2
const FF_QSCALE_TYPE_VP56 = 3
const FF_BUFFER_TYPE_INTERNAL = 1
const FF_BUFFER_TYPE_USER = 2
const FF_BUFFER_TYPE_SHARED = 4
const FF_BUFFER_TYPE_COPY = 8
const FF_BUFFER_HINTS_VALID = 0x01
const FF_BUFFER_HINTS_READABLE = 0x02
const FF_BUFFER_HINTS_PRESERVE = 0x04
const FF_BUFFER_HINTS_REUSABLE = 0x08
const AV_GET_BUFFER_FLAG_REF = 1 << 0
const AV_PKT_FLAG_KEY = 0x0001
const AV_PKT_FLAG_CORRUPT = 0x0002
const FF_COMPRESSION_DEFAULT = -1
const FF_ASPECT_EXTENDED = 15
const FF_RC_STRATEGY_XVID = 1
const FF_PRED_LEFT = 0
const FF_PRED_PLANE = 1
const FF_PRED_MEDIAN = 2
const FF_CMP_SAD = 0
const FF_CMP_SSE = 1
const FF_CMP_SATD = 2
const FF_CMP_DCT = 3
const FF_CMP_PSNR = 4
const FF_CMP_BIT = 5
const FF_CMP_RD = 6
const FF_CMP_ZERO = 7
const FF_CMP_VSAD = 8
const FF_CMP_VSSE = 9
const FF_CMP_NSSE = 10
const FF_CMP_W53 = 11
const FF_CMP_W97 = 12
const FF_CMP_DCTMAX = 13
const FF_CMP_DCT264 = 14
const FF_CMP_CHROMA = 256
const FF_DTG_AFD_SAME = 8
const FF_DTG_AFD_4_3 = 9
const FF_DTG_AFD_16_9 = 10
const FF_DTG_AFD_14_9 = 11
const FF_DTG_AFD_4_3_SP_14_9 = 13
const FF_DTG_AFD_16_9_SP_14_9 = 14
const FF_DTG_AFD_SP_4_3 = 15
const FF_DEFAULT_QUANT_BIAS = 999999
const SLICE_FLAG_CODED_ORDER = 0x0001
const SLICE_FLAG_ALLOW_FIELD = 0x0002
const SLICE_FLAG_ALLOW_PLANE = 0x0004
const FF_MB_DECISION_SIMPLE = 0
const FF_MB_DECISION_BITS = 1
const FF_MB_DECISION_RD = 2
const FF_CODER_TYPE_VLC = 0
const FF_CODER_TYPE_AC = 1
const FF_CODER_TYPE_RAW = 2
const FF_CODER_TYPE_RLE = 3
const FF_CODER_TYPE_DEFLATE = 4
const FF_BUG_AUTODETECT = 1
const FF_BUG_OLD_MSMPEG4 = 2
const FF_BUG_XVID_ILACE = 4
const FF_BUG_UMP4 = 8
const FF_BUG_NO_PADDING = 16
const FF_BUG_AMV = 32
const FF_BUG_AC_VLC = 0
const FF_BUG_QPEL_CHROMA = 64
const FF_BUG_STD_QPEL = 128
const FF_BUG_QPEL_CHROMA2 = 256
const FF_BUG_DIRECT_BLOCKSIZE = 512
const FF_BUG_EDGE = 1024
const FF_BUG_HPEL_CHROMA = 2048
const FF_BUG_DC_CLIP = 4096
const FF_BUG_MS = 8192
const FF_BUG_TRUNCATED = 16384
const FF_COMPLIANCE_VERY_STRICT = 2
const FF_COMPLIANCE_STRICT = 1
const FF_COMPLIANCE_NORMAL = 0
const FF_COMPLIANCE_UNOFFICIAL = -1
const FF_COMPLIANCE_EXPERIMENTAL = -2
const FF_EC_GUESS_MVS = 1
const FF_EC_DEBLOCK = 2
const FF_DEBUG_PICT_INFO = 1
const FF_DEBUG_RC = 2
const FF_DEBUG_BITSTREAM = 4
const FF_DEBUG_MB_TYPE = 8
const FF_DEBUG_QP = 16
const FF_DEBUG_MV = 32
const FF_DEBUG_DCT_COEFF = 0x00000040
const FF_DEBUG_SKIP = 0x00000080
const FF_DEBUG_STARTCODE = 0x00000100
const FF_DEBUG_PTS = 0x00000200
const FF_DEBUG_ER = 0x00000400
const FF_DEBUG_MMCO = 0x00000800
const FF_DEBUG_BUGS = 0x00001000
const FF_DEBUG_VIS_QP = 0x00002000
const FF_DEBUG_VIS_MB_TYPE = 0x00004000
const FF_DEBUG_BUFFERS = 0x00008000
const FF_DEBUG_THREADS = 0x00010000
const FF_DEBUG_VIS_MV_P_FOR = 0x00000001
const FF_DEBUG_VIS_MV_B_FOR = 0x00000002
const FF_DEBUG_VIS_MV_B_BACK = 0x00000004
const AV_EF_CRCCHECK = 1 << 0
const AV_EF_BITSTREAM = 1 << 1
const AV_EF_BUFFER = 1 << 2
const AV_EF_EXPLODE = 1 << 3
const AV_EF_CAREFUL = 1 << 16
const AV_EF_COMPLIANT = 1 << 17
const AV_EF_AGGRESSIVE = 1 << 18
const FF_DCT_AUTO = 0
const FF_DCT_FASTINT = 1
const FF_DCT_INT = 2
const FF_DCT_MMX = 3
const FF_DCT_ALTIVEC = 5
const FF_DCT_FAAN = 6
const FF_IDCT_AUTO = 0
const FF_IDCT_INT = 1
const FF_IDCT_SIMPLE = 2
const FF_IDCT_SIMPLEMMX = 3
const FF_IDCT_ARM = 7
const FF_IDCT_ALTIVEC = 8
const FF_IDCT_SH4 = 9
const FF_IDCT_SIMPLEARM = 10
const FF_IDCT_IPP = 13
const FF_IDCT_XVIDMMX = 14
const FF_IDCT_SIMPLEARMV5TE = 16
const FF_IDCT_SIMPLEARMV6 = 17
const FF_IDCT_SIMPLEVIS = 18
const FF_IDCT_FAAN = 20
const FF_IDCT_SIMPLENEON = 22
const FF_IDCT_SIMPLEALPHA = 23
const FF_THREAD_FRAME = 1
const FF_THREAD_SLICE = 2
const FF_PROFILE_UNKNOWN = -99
const FF_PROFILE_RESERVED = -100
const FF_PROFILE_AAC_MAIN = 0
const FF_PROFILE_AAC_LOW = 1
const FF_PROFILE_AAC_SSR = 2
const FF_PROFILE_AAC_LTP = 3
const FF_PROFILE_AAC_HE = 4
const FF_PROFILE_AAC_HE_V2 = 28
const FF_PROFILE_AAC_LD = 22
const FF_PROFILE_AAC_ELD = 38
const FF_PROFILE_MPEG2_AAC_LOW = 128
const FF_PROFILE_MPEG2_AAC_HE = 131
const FF_PROFILE_DTS = 20
const FF_PROFILE_DTS_ES = 30
const FF_PROFILE_DTS_96_24 = 40
const FF_PROFILE_DTS_HD_HRA = 50
const FF_PROFILE_DTS_HD_MA = 60
const FF_PROFILE_MPEG2_422 = 0
const FF_PROFILE_MPEG2_HIGH = 1
const FF_PROFILE_MPEG2_SS = 2
const FF_PROFILE_MPEG2_SNR_SCALABLE = 3
const FF_PROFILE_MPEG2_MAIN = 4
const FF_PROFILE_MPEG2_SIMPLE = 5
const FF_PROFILE_H264_CONSTRAINED = 1 << 9
const FF_PROFILE_H264_INTRA = 1 << 11
const FF_PROFILE_H264_BASELINE = 66
const FF_PROFILE_H264_CONSTRAINED_BASELINE = 66 | FF_PROFILE_H264_CONSTRAINED
const FF_PROFILE_H264_MAIN = 77
const FF_PROFILE_H264_EXTENDED = 88
const FF_PROFILE_H264_HIGH = 100
const FF_PROFILE_H264_HIGH_10 = 110
const FF_PROFILE_H264_HIGH_10_INTRA = 110 | FF_PROFILE_H264_INTRA
const FF_PROFILE_H264_HIGH_422 = 122
const FF_PROFILE_H264_HIGH_422_INTRA = 122 | FF_PROFILE_H264_INTRA
const FF_PROFILE_H264_HIGH_444 = 144
const FF_PROFILE_H264_HIGH_444_PREDICTIVE = 244
const FF_PROFILE_H264_HIGH_444_INTRA = 244 | FF_PROFILE_H264_INTRA
const FF_PROFILE_H264_CAVLC_444 = 44
const FF_PROFILE_VC1_SIMPLE = 0
const FF_PROFILE_VC1_MAIN = 1
const FF_PROFILE_VC1_COMPLEX = 2
const FF_PROFILE_VC1_ADVANCED = 3
const FF_PROFILE_MPEG4_SIMPLE = 0
const FF_PROFILE_MPEG4_SIMPLE_SCALABLE = 1
const FF_PROFILE_MPEG4_CORE = 2
const FF_PROFILE_MPEG4_MAIN = 3
const FF_PROFILE_MPEG4_N_BIT = 4
const FF_PROFILE_MPEG4_SCALABLE_TEXTURE = 5
const FF_PROFILE_MPEG4_SIMPLE_FACE_ANIMATION = 6
const FF_PROFILE_MPEG4_BASIC_ANIMATED_TEXTURE = 7
const FF_PROFILE_MPEG4_HYBRID = 8
const FF_PROFILE_MPEG4_ADVANCED_REAL_TIME = 9
const FF_PROFILE_MPEG4_CORE_SCALABLE = 10
const FF_PROFILE_MPEG4_ADVANCED_CODING = 11
const FF_PROFILE_MPEG4_ADVANCED_CORE = 12
const FF_PROFILE_MPEG4_ADVANCED_SCALABLE_TEXTURE = 13
const FF_PROFILE_MPEG4_SIMPLE_STUDIO = 14
const FF_PROFILE_MPEG4_ADVANCED_SIMPLE = 15
const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_0 = 0
const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_1 = 1
const FF_PROFILE_JPEG2000_CSTREAM_NO_RESTRICTION = 2
const FF_PROFILE_JPEG2000_DCINEMA_2K = 3
const FF_PROFILE_JPEG2000_DCINEMA_4K = 4
const FF_PROFILE_HEVC_MAIN = 1
const FF_PROFILE_HEVC_MAIN_10 = 2
const FF_PROFILE_HEVC_MAIN_STILL_PICTURE = 3
const FF_LEVEL_UNKNOWN = -99
const FF_SUB_CHARENC_MODE_DO_NOTHING = -1
const FF_SUB_CHARENC_MODE_AUTOMATIC = 0
const FF_SUB_CHARENC_MODE_PRE_DECODER = 1
const AV_SUBTITLE_FLAG_FORCED = 0x00000001
const AV_PARSER_PTS_NB = 4
const PARSER_FLAG_COMPLETE_FRAMES = 0x0001
const PARSER_FLAG_ONCE = 0x0002
const PARSER_FLAG_FETCHED_OFFSET = 0x0004
const PARSER_FLAG_USE_CODEC_TS = 0x1000
const FF_LOSS_RESOLUTION = 0x0001
const FF_LOSS_DEPTH = 0x0002
const FF_LOSS_COLORSPACE = 0x0004
const FF_LOSS_ALPHA = 0x0008
const FF_LOSS_COLORQUANT = 0x0010
const FF_LOSS_CHROMA = 0x0020
# begin enum AVCodecID
typealias AVCodecID Uint32
const AV_CODEC_ID_NONE = uint32(0)
const AV_CODEC_ID_MPEG1VIDEO = uint32(1)
const AV_CODEC_ID_MPEG2VIDEO = uint32(2)
const AV_CODEC_ID_MPEG2VIDEO_XVMC = uint32(3)
const AV_CODEC_ID_H261 = uint32(4)
const AV_CODEC_ID_H263 = uint32(5)
const AV_CODEC_ID_RV10 = uint32(6)
const AV_CODEC_ID_RV20 = uint32(7)
const AV_CODEC_ID_MJPEG = uint32(8)
const AV_CODEC_ID_MJPEGB = uint32(9)
const AV_CODEC_ID_LJPEG = uint32(10)
const AV_CODEC_ID_SP5X = uint32(11)
const AV_CODEC_ID_JPEGLS = uint32(12)
const AV_CODEC_ID_MPEG4 = uint32(13)
const AV_CODEC_ID_RAWVIDEO = uint32(14)
const AV_CODEC_ID_MSMPEG4V1 = uint32(15)
const AV_CODEC_ID_MSMPEG4V2 = uint32(16)
const AV_CODEC_ID_MSMPEG4V3 = uint32(17)
const AV_CODEC_ID_WMV1 = uint32(18)
const AV_CODEC_ID_WMV2 = uint32(19)
const AV_CODEC_ID_H263P = uint32(20)
const AV_CODEC_ID_H263I = uint32(21)
const AV_CODEC_ID_FLV1 = uint32(22)
const AV_CODEC_ID_SVQ1 = uint32(23)
const AV_CODEC_ID_SVQ3 = uint32(24)
const AV_CODEC_ID_DVVIDEO = uint32(25)
const AV_CODEC_ID_HUFFYUV = uint32(26)
const AV_CODEC_ID_CYUV = uint32(27)
const AV_CODEC_ID_H264 = uint32(28)
const AV_CODEC_ID_INDEO3 = uint32(29)
const AV_CODEC_ID_VP3 = uint32(30)
const AV_CODEC_ID_THEORA = uint32(31)
const AV_CODEC_ID_ASV1 = uint32(32)
const AV_CODEC_ID_ASV2 = uint32(33)
const AV_CODEC_ID_FFV1 = uint32(34)
const AV_CODEC_ID_4XM = uint32(35)
const AV_CODEC_ID_VCR1 = uint32(36)
const AV_CODEC_ID_CLJR = uint32(37)
const AV_CODEC_ID_MDEC = uint32(38)
const AV_CODEC_ID_ROQ = uint32(39)
const AV_CODEC_ID_INTERPLAY_VIDEO = uint32(40)
const AV_CODEC_ID_XAN_WC3 = uint32(41)
const AV_CODEC_ID_XAN_WC4 = uint32(42)
const AV_CODEC_ID_RPZA = uint32(43)
const AV_CODEC_ID_CINEPAK = uint32(44)
const AV_CODEC_ID_WS_VQA = uint32(45)
const AV_CODEC_ID_MSRLE = uint32(46)
const AV_CODEC_ID_MSVIDEO1 = uint32(47)
const AV_CODEC_ID_IDCIN = uint32(48)
const AV_CODEC_ID_8BPS = uint32(49)
const AV_CODEC_ID_SMC = uint32(50)
const AV_CODEC_ID_FLIC = uint32(51)
const AV_CODEC_ID_TRUEMOTION1 = uint32(52)
const AV_CODEC_ID_VMDVIDEO = uint32(53)
const AV_CODEC_ID_MSZH = uint32(54)
const AV_CODEC_ID_ZLIB = uint32(55)
const AV_CODEC_ID_QTRLE = uint32(56)
const AV_CODEC_ID_TSCC = uint32(57)
const AV_CODEC_ID_ULTI = uint32(58)
const AV_CODEC_ID_QDRAW = uint32(59)
const AV_CODEC_ID_VIXL = uint32(60)
const AV_CODEC_ID_QPEG = uint32(61)
const AV_CODEC_ID_PNG = uint32(62)
const AV_CODEC_ID_PPM = uint32(63)
const AV_CODEC_ID_PBM = uint32(64)
const AV_CODEC_ID_PGM = uint32(65)
const AV_CODEC_ID_PGMYUV = uint32(66)
const AV_CODEC_ID_PAM = uint32(67)
const AV_CODEC_ID_FFVHUFF = uint32(68)
const AV_CODEC_ID_RV30 = uint32(69)
const AV_CODEC_ID_RV40 = uint32(70)
const AV_CODEC_ID_VC1 = uint32(71)
const AV_CODEC_ID_WMV3 = uint32(72)
const AV_CODEC_ID_LOCO = uint32(73)
const AV_CODEC_ID_WNV1 = uint32(74)
const AV_CODEC_ID_AASC = uint32(75)
const AV_CODEC_ID_INDEO2 = uint32(76)
const AV_CODEC_ID_FRAPS = uint32(77)
const AV_CODEC_ID_TRUEMOTION2 = uint32(78)
const AV_CODEC_ID_BMP = uint32(79)
const AV_CODEC_ID_CSCD = uint32(80)
const AV_CODEC_ID_MMVIDEO = uint32(81)
const AV_CODEC_ID_ZMBV = uint32(82)
const AV_CODEC_ID_AVS = uint32(83)
const AV_CODEC_ID_SMACKVIDEO = uint32(84)
const AV_CODEC_ID_NUV = uint32(85)
const AV_CODEC_ID_KMVC = uint32(86)
const AV_CODEC_ID_FLASHSV = uint32(87)
const AV_CODEC_ID_CAVS = uint32(88)
const AV_CODEC_ID_JPEG2000 = uint32(89)
const AV_CODEC_ID_VMNC = uint32(90)
const AV_CODEC_ID_VP5 = uint32(91)
const AV_CODEC_ID_VP6 = uint32(92)
const AV_CODEC_ID_VP6F = uint32(93)
const AV_CODEC_ID_TARGA = uint32(94)
const AV_CODEC_ID_DSICINVIDEO = uint32(95)
const AV_CODEC_ID_TIERTEXSEQVIDEO = uint32(96)
const AV_CODEC_ID_TIFF = uint32(97)
const AV_CODEC_ID_GIF = uint32(98)
const AV_CODEC_ID_DXA = uint32(99)
const AV_CODEC_ID_DNXHD = uint32(100)
const AV_CODEC_ID_THP = uint32(101)
const AV_CODEC_ID_SGI = uint32(102)
const AV_CODEC_ID_C93 = uint32(103)
const AV_CODEC_ID_BETHSOFTVID = uint32(104)
const AV_CODEC_ID_PTX = uint32(105)
const AV_CODEC_ID_TXD = uint32(106)
const AV_CODEC_ID_VP6A = uint32(107)
const AV_CODEC_ID_AMV = uint32(108)
const AV_CODEC_ID_VB = uint32(109)
const AV_CODEC_ID_PCX = uint32(110)
const AV_CODEC_ID_SUNRAST = uint32(111)
const AV_CODEC_ID_INDEO4 = uint32(112)
const AV_CODEC_ID_INDEO5 = uint32(113)
const AV_CODEC_ID_MIMIC = uint32(114)
const AV_CODEC_ID_RL2 = uint32(115)
const AV_CODEC_ID_ESCAPE124 = uint32(116)
const AV_CODEC_ID_DIRAC = uint32(117)
const AV_CODEC_ID_BFI = uint32(118)
const AV_CODEC_ID_CMV = uint32(119)
const AV_CODEC_ID_MOTIONPIXELS = uint32(120)
const AV_CODEC_ID_TGV = uint32(121)
const AV_CODEC_ID_TGQ = uint32(122)
const AV_CODEC_ID_TQI = uint32(123)
const AV_CODEC_ID_AURA = uint32(124)
const AV_CODEC_ID_AURA2 = uint32(125)
const AV_CODEC_ID_V210X = uint32(126)
const AV_CODEC_ID_TMV = uint32(127)
const AV_CODEC_ID_V210 = uint32(128)
const AV_CODEC_ID_DPX = uint32(129)
const AV_CODEC_ID_MAD = uint32(130)
const AV_CODEC_ID_FRWU = uint32(131)
const AV_CODEC_ID_FLASHSV2 = uint32(132)
const AV_CODEC_ID_CDGRAPHICS = uint32(133)
const AV_CODEC_ID_R210 = uint32(134)
const AV_CODEC_ID_ANM = uint32(135)
const AV_CODEC_ID_BINKVIDEO = uint32(136)
const AV_CODEC_ID_IFF_ILBM = uint32(137)
const AV_CODEC_ID_IFF_BYTERUN1 = uint32(138)
const AV_CODEC_ID_KGV1 = uint32(139)
const AV_CODEC_ID_YOP = uint32(140)
const AV_CODEC_ID_VP8 = uint32(141)
const AV_CODEC_ID_PICTOR = uint32(142)
const AV_CODEC_ID_ANSI = uint32(143)
const AV_CODEC_ID_A64_MULTI = uint32(144)
const AV_CODEC_ID_A64_MULTI5 = uint32(145)
const AV_CODEC_ID_R10K = uint32(146)
const AV_CODEC_ID_MXPEG = uint32(147)
const AV_CODEC_ID_LAGARITH = uint32(148)
const AV_CODEC_ID_PRORES = uint32(149)
const AV_CODEC_ID_JV = uint32(150)
const AV_CODEC_ID_DFA = uint32(151)
const AV_CODEC_ID_WMV3IMAGE = uint32(152)
const AV_CODEC_ID_VC1IMAGE = uint32(153)
const AV_CODEC_ID_UTVIDEO = uint32(154)
const AV_CODEC_ID_BMV_VIDEO = uint32(155)
const AV_CODEC_ID_VBLE = uint32(156)
const AV_CODEC_ID_DXTORY = uint32(157)
const AV_CODEC_ID_V410 = uint32(158)
const AV_CODEC_ID_XWD = uint32(159)
const AV_CODEC_ID_CDXL = uint32(160)
const AV_CODEC_ID_XBM = uint32(161)
const AV_CODEC_ID_ZEROCODEC = uint32(162)
const AV_CODEC_ID_MSS1 = uint32(163)
const AV_CODEC_ID_MSA1 = uint32(164)
const AV_CODEC_ID_TSCC2 = uint32(165)
const AV_CODEC_ID_MTS2 = uint32(166)
const AV_CODEC_ID_CLLC = uint32(167)
const AV_CODEC_ID_MSS2 = uint32(168)
const AV_CODEC_ID_VP9 = uint32(169)
const AV_CODEC_ID_AIC = uint32(170)
const AV_CODEC_ID_ESCAPE130_DEPRECATED = uint32(171)
const AV_CODEC_ID_G2M_DEPRECATED = uint32(172)
const AV_CODEC_ID_WEBP_DEPRECATED = uint32(173)
const AV_CODEC_ID_HNM4_VIDEO = uint32(174)
const AV_CODEC_ID_HEVC_DEPRECATED = uint32(175)
const AV_CODEC_ID_FIC = uint32(176)
const AV_CODEC_ID_BRENDER_PIX = uint32(1112557912)
const AV_CODEC_ID_Y41P = uint32(1496592720)
const AV_CODEC_ID_ESCAPE130 = uint32(1160852272)
const AV_CODEC_ID_EXR = uint32(809850962)
const AV_CODEC_ID_AVRP = uint32(1096176208)
const AV_CODEC_ID_012V = uint32(808530518)
const AV_CODEC_ID_G2M = uint32(4665933)
const AV_CODEC_ID_AVUI = uint32(1096176969)
const AV_CODEC_ID_AYUV = uint32(1096373590)
const AV_CODEC_ID_TARGA_Y216 = uint32(1412575542)
const AV_CODEC_ID_V308 = uint32(1446195256)
const AV_CODEC_ID_V408 = uint32(1446260792)
const AV_CODEC_ID_YUV4 = uint32(1498764852)
const AV_CODEC_ID_SANM = uint32(1396788813)
const AV_CODEC_ID_PAF_VIDEO = uint32(1346455126)
const AV_CODEC_ID_AVRN = uint32(1096176238)
const AV_CODEC_ID_CPIA = uint32(1129335105)
const AV_CODEC_ID_XFACE = uint32(1480999235)
const AV_CODEC_ID_SGIRLE = uint32(1397180754)
const AV_CODEC_ID_MVC1 = uint32(1297498929)
const AV_CODEC_ID_MVC2 = uint32(1297498930)
const AV_CODEC_ID_SNOW = uint32(1397641047)
const AV_CODEC_ID_WEBP = uint32(1464156752)
const AV_CODEC_ID_SMVJPEG = uint32(1397577290)
const AV_CODEC_ID_HEVC = uint32(1211250229)
const AV_CODEC_ID_H265 = AV_CODEC_ID_HEVC
const AV_CODEC_ID_FIRST_AUDIO = uint32(65536)
const AV_CODEC_ID_PCM_S16LE = uint32(65536)
const AV_CODEC_ID_PCM_S16BE = uint32(65537)
const AV_CODEC_ID_PCM_U16LE = uint32(65538)
const AV_CODEC_ID_PCM_U16BE = uint32(65539)
const AV_CODEC_ID_PCM_S8 = uint32(65540)
const AV_CODEC_ID_PCM_U8 = uint32(65541)
const AV_CODEC_ID_PCM_MULAW = uint32(65542)
const AV_CODEC_ID_PCM_ALAW = uint32(65543)
const AV_CODEC_ID_PCM_S32LE = uint32(65544)
const AV_CODEC_ID_PCM_S32BE = uint32(65545)
const AV_CODEC_ID_PCM_U32LE = uint32(65546)
const AV_CODEC_ID_PCM_U32BE = uint32(65547)
const AV_CODEC_ID_PCM_S24LE = uint32(65548)
const AV_CODEC_ID_PCM_S24BE = uint32(65549)
const AV_CODEC_ID_PCM_U24LE = uint32(65550)
const AV_CODEC_ID_PCM_U24BE = uint32(65551)
const AV_CODEC_ID_PCM_S24DAUD = uint32(65552)
const AV_CODEC_ID_PCM_ZORK = uint32(65553)
const AV_CODEC_ID_PCM_S16LE_PLANAR = uint32(65554)
const AV_CODEC_ID_PCM_DVD = uint32(65555)
const AV_CODEC_ID_PCM_F32BE = uint32(65556)
const AV_CODEC_ID_PCM_F32LE = uint32(65557)
const AV_CODEC_ID_PCM_F64BE = uint32(65558)
const AV_CODEC_ID_PCM_F64LE = uint32(65559)
const AV_CODEC_ID_PCM_BLURAY = uint32(65560)
const AV_CODEC_ID_PCM_LXF = uint32(65561)
const AV_CODEC_ID_S302M = uint32(65562)
const AV_CODEC_ID_PCM_S8_PLANAR = uint32(65563)
const AV_CODEC_ID_PCM_S24LE_PLANAR_DEPRECATED = uint32(65564)
const AV_CODEC_ID_PCM_S32LE_PLANAR_DEPRECATED = uint32(65565)
const AV_CODEC_ID_PCM_S24LE_PLANAR = uint32(407917392)
const AV_CODEC_ID_PCM_S32LE_PLANAR = uint32(542135120)
const AV_CODEC_ID_PCM_S16BE_PLANAR = uint32(1347637264)
const AV_CODEC_ID_ADPCM_IMA_QT = uint32(69632)
const AV_CODEC_ID_ADPCM_IMA_WAV = uint32(69633)
const AV_CODEC_ID_ADPCM_IMA_DK3 = uint32(69634)
const AV_CODEC_ID_ADPCM_IMA_DK4 = uint32(69635)
const AV_CODEC_ID_ADPCM_IMA_WS = uint32(69636)
const AV_CODEC_ID_ADPCM_IMA_SMJPEG = uint32(69637)
const AV_CODEC_ID_ADPCM_MS = uint32(69638)
const AV_CODEC_ID_ADPCM_4XM = uint32(69639)
const AV_CODEC_ID_ADPCM_XA = uint32(69640)
const AV_CODEC_ID_ADPCM_ADX = uint32(69641)
const AV_CODEC_ID_ADPCM_EA = uint32(69642)
const AV_CODEC_ID_ADPCM_G726 = uint32(69643)
const AV_CODEC_ID_ADPCM_CT = uint32(69644)
const AV_CODEC_ID_ADPCM_SWF = uint32(69645)
const AV_CODEC_ID_ADPCM_YAMAHA = uint32(69646)
const AV_CODEC_ID_ADPCM_SBPRO_4 = uint32(69647)
const AV_CODEC_ID_ADPCM_SBPRO_3 = uint32(69648)
const AV_CODEC_ID_ADPCM_SBPRO_2 = uint32(69649)
const AV_CODEC_ID_ADPCM_THP = uint32(69650)
const AV_CODEC_ID_ADPCM_IMA_AMV = uint32(69651)
const AV_CODEC_ID_ADPCM_EA_R1 = uint32(69652)
const AV_CODEC_ID_ADPCM_EA_R3 = uint32(69653)
const AV_CODEC_ID_ADPCM_EA_R2 = uint32(69654)
const AV_CODEC_ID_ADPCM_IMA_EA_SEAD = uint32(69655)
const AV_CODEC_ID_ADPCM_IMA_EA_EACS = uint32(69656)
const AV_CODEC_ID_ADPCM_EA_XAS = uint32(69657)
const AV_CODEC_ID_ADPCM_EA_MAXIS_XA = uint32(69658)
const AV_CODEC_ID_ADPCM_IMA_ISS = uint32(69659)
const AV_CODEC_ID_ADPCM_G722 = uint32(69660)
const AV_CODEC_ID_ADPCM_IMA_APC = uint32(69661)
const AV_CODEC_ID_VIMA = uint32(1447644481)
const AV_CODEC_ID_ADPCM_AFC = uint32(1095123744)
const AV_CODEC_ID_ADPCM_IMA_OKI = uint32(1330333984)
const AV_CODEC_ID_ADPCM_DTK = uint32(1146374944)
const AV_CODEC_ID_ADPCM_IMA_RAD = uint32(1380008992)
const AV_CODEC_ID_ADPCM_G726LE = uint32(909260615)
const AV_CODEC_ID_AMR_NB = uint32(73728)
const AV_CODEC_ID_AMR_WB = uint32(73729)
const AV_CODEC_ID_RA_144 = uint32(77824)
const AV_CODEC_ID_RA_288 = uint32(77825)
const AV_CODEC_ID_ROQ_DPCM = uint32(81920)
const AV_CODEC_ID_INTERPLAY_DPCM = uint32(81921)
const AV_CODEC_ID_XAN_DPCM = uint32(81922)
const AV_CODEC_ID_SOL_DPCM = uint32(81923)
const AV_CODEC_ID_MP2 = uint32(86016)
const AV_CODEC_ID_MP3 = uint32(86017)
const AV_CODEC_ID_AAC = uint32(86018)
const AV_CODEC_ID_AC3 = uint32(86019)
const AV_CODEC_ID_DTS = uint32(86020)
const AV_CODEC_ID_VORBIS = uint32(86021)
const AV_CODEC_ID_DVAUDIO = uint32(86022)
const AV_CODEC_ID_WMAV1 = uint32(86023)
const AV_CODEC_ID_WMAV2 = uint32(86024)
const AV_CODEC_ID_MACE3 = uint32(86025)
const AV_CODEC_ID_MACE6 = uint32(86026)
const AV_CODEC_ID_VMDAUDIO = uint32(86027)
const AV_CODEC_ID_FLAC = uint32(86028)
const AV_CODEC_ID_MP3ADU = uint32(86029)
const AV_CODEC_ID_MP3ON4 = uint32(86030)
const AV_CODEC_ID_SHORTEN = uint32(86031)
const AV_CODEC_ID_ALAC = uint32(86032)
const AV_CODEC_ID_WESTWOOD_SND1 = uint32(86033)
const AV_CODEC_ID_GSM = uint32(86034)
const AV_CODEC_ID_QDM2 = uint32(86035)
const AV_CODEC_ID_COOK = uint32(86036)
const AV_CODEC_ID_TRUESPEECH = uint32(86037)
const AV_CODEC_ID_TTA = uint32(86038)
const AV_CODEC_ID_SMACKAUDIO = uint32(86039)
const AV_CODEC_ID_QCELP = uint32(86040)
const AV_CODEC_ID_WAVPACK = uint32(86041)
const AV_CODEC_ID_DSICINAUDIO = uint32(86042)
const AV_CODEC_ID_IMC = uint32(86043)
const AV_CODEC_ID_MUSEPACK7 = uint32(86044)
const AV_CODEC_ID_MLP = uint32(86045)
const AV_CODEC_ID_GSM_MS = uint32(86046)
const AV_CODEC_ID_ATRAC3 = uint32(86047)
const AV_CODEC_ID_VOXWARE = uint32(86048)
const AV_CODEC_ID_APE = uint32(86049)
const AV_CODEC_ID_NELLYMOSER = uint32(86050)
const AV_CODEC_ID_MUSEPACK8 = uint32(86051)
const AV_CODEC_ID_SPEEX = uint32(86052)
const AV_CODEC_ID_WMAVOICE = uint32(86053)
const AV_CODEC_ID_WMAPRO = uint32(86054)
const AV_CODEC_ID_WMALOSSLESS = uint32(86055)
const AV_CODEC_ID_ATRAC3P = uint32(86056)
const AV_CODEC_ID_EAC3 = uint32(86057)
const AV_CODEC_ID_SIPR = uint32(86058)
const AV_CODEC_ID_MP1 = uint32(86059)
const AV_CODEC_ID_TWINVQ = uint32(86060)
const AV_CODEC_ID_TRUEHD = uint32(86061)
const AV_CODEC_ID_MP4ALS = uint32(86062)
const AV_CODEC_ID_ATRAC1 = uint32(86063)
const AV_CODEC_ID_BINKAUDIO_RDFT = uint32(86064)
const AV_CODEC_ID_BINKAUDIO_DCT = uint32(86065)
const AV_CODEC_ID_AAC_LATM = uint32(86066)
const AV_CODEC_ID_QDMC = uint32(86067)
const AV_CODEC_ID_CELT = uint32(86068)
const AV_CODEC_ID_G723_1 = uint32(86069)
const AV_CODEC_ID_G729 = uint32(86070)
const AV_CODEC_ID_8SVX_EXP = uint32(86071)
const AV_CODEC_ID_8SVX_FIB = uint32(86072)
const AV_CODEC_ID_BMV_AUDIO = uint32(86073)
const AV_CODEC_ID_RALF = uint32(86074)
const AV_CODEC_ID_IAC = uint32(86075)
const AV_CODEC_ID_ILBC = uint32(86076)
const AV_CODEC_ID_OPUS_DEPRECATED = uint32(86077)
const AV_CODEC_ID_COMFORT_NOISE = uint32(86078)
const AV_CODEC_ID_TAK_DEPRECATED = uint32(86079)
const AV_CODEC_ID_METASOUND = uint32(86080)
const AV_CODEC_ID_FFWAVESYNTH = uint32(1179014995)
const AV_CODEC_ID_SONIC = uint32(1397706307)
const AV_CODEC_ID_SONIC_LS = uint32(1397706316)
const AV_CODEC_ID_PAF_AUDIO = uint32(1346455105)
const AV_CODEC_ID_OPUS = uint32(1330664787)
const AV_CODEC_ID_TAK = uint32(1950507339)
const AV_CODEC_ID_EVRC = uint32(1936029283)
const AV_CODEC_ID_SMV = uint32(1936944502)
const AV_CODEC_ID_FIRST_SUBTITLE = uint32(94208)
const AV_CODEC_ID_DVD_SUBTITLE = uint32(94208)
const AV_CODEC_ID_DVB_SUBTITLE = uint32(94209)
const AV_CODEC_ID_TEXT = uint32(94210)
const AV_CODEC_ID_XSUB = uint32(94211)
const AV_CODEC_ID_SSA = uint32(94212)
const AV_CODEC_ID_MOV_TEXT = uint32(94213)
const AV_CODEC_ID_HDMV_PGS_SUBTITLE = uint32(94214)
const AV_CODEC_ID_DVB_TELETEXT = uint32(94215)
const AV_CODEC_ID_SRT = uint32(94216)
const AV_CODEC_ID_MICRODVD = uint32(1833195076)
const AV_CODEC_ID_EIA_608 = uint32(1664495672)
const AV_CODEC_ID_JACOSUB = uint32(1246975298)
const AV_CODEC_ID_SAMI = uint32(1396788553)
const AV_CODEC_ID_REALTEXT = uint32(1381259348)
const AV_CODEC_ID_SUBVIEWER1 = uint32(1398953521)
const AV_CODEC_ID_SUBVIEWER = uint32(1400201814)
const AV_CODEC_ID_SUBRIP = uint32(1397909872)
const AV_CODEC_ID_WEBVTT = uint32(1465275476)
const AV_CODEC_ID_MPL2 = uint32(1297108018)
const AV_CODEC_ID_VPLAYER = uint32(1448111218)
const AV_CODEC_ID_PJS = uint32(1349012051)
const AV_CODEC_ID_ASS = uint32(1095979808)
const AV_CODEC_ID_FIRST_UNKNOWN = uint32(98304)
const AV_CODEC_ID_TTF = uint32(98304)
const AV_CODEC_ID_BINTEXT = uint32(1112823892)
const AV_CODEC_ID_XBIN = uint32(1480739150)
const AV_CODEC_ID_IDF = uint32(4801606)
const AV_CODEC_ID_OTF = uint32(5198918)
const AV_CODEC_ID_SMPTE_KLV = uint32(1263294017)
const AV_CODEC_ID_DVD_NAV = uint32(1145979222)
const AV_CODEC_ID_TIMED_ID3 = uint32(1414087731)
const AV_CODEC_ID_PROBE = uint32(102400)
const AV_CODEC_ID_MPEG2TS = uint32(131072)
const AV_CODEC_ID_MPEG4SYSTEMS = uint32(131073)
const AV_CODEC_ID_FFMETADATA = uint32(135168)
const CODEC_ID_NONE = uint32(0)
const CODEC_ID_MPEG1VIDEO = uint32(1)
const CODEC_ID_MPEG2VIDEO = uint32(2)
const CODEC_ID_MPEG2VIDEO_XVMC = uint32(3)
const CODEC_ID_H261 = uint32(4)
const CODEC_ID_H263 = uint32(5)
const CODEC_ID_RV10 = uint32(6)
const CODEC_ID_RV20 = uint32(7)
const CODEC_ID_MJPEG = uint32(8)
const CODEC_ID_MJPEGB = uint32(9)
const CODEC_ID_LJPEG = uint32(10)
const CODEC_ID_SP5X = uint32(11)
const CODEC_ID_JPEGLS = uint32(12)
const CODEC_ID_MPEG4 = uint32(13)
const CODEC_ID_RAWVIDEO = uint32(14)
const CODEC_ID_MSMPEG4V1 = uint32(15)
const CODEC_ID_MSMPEG4V2 = uint32(16)
const CODEC_ID_MSMPEG4V3 = uint32(17)
const CODEC_ID_WMV1 = uint32(18)
const CODEC_ID_WMV2 = uint32(19)
const CODEC_ID_H263P = uint32(20)
const CODEC_ID_H263I = uint32(21)
const CODEC_ID_FLV1 = uint32(22)
const CODEC_ID_SVQ1 = uint32(23)
const CODEC_ID_SVQ3 = uint32(24)
const CODEC_ID_DVVIDEO = uint32(25)
const CODEC_ID_HUFFYUV = uint32(26)
const CODEC_ID_CYUV = uint32(27)
const CODEC_ID_H264 = uint32(28)
const CODEC_ID_INDEO3 = uint32(29)
const CODEC_ID_VP3 = uint32(30)
const CODEC_ID_THEORA = uint32(31)
const CODEC_ID_ASV1 = uint32(32)
const CODEC_ID_ASV2 = uint32(33)
const CODEC_ID_FFV1 = uint32(34)
const CODEC_ID_4XM = uint32(35)
const CODEC_ID_VCR1 = uint32(36)
const CODEC_ID_CLJR = uint32(37)
const CODEC_ID_MDEC = uint32(38)
const CODEC_ID_ROQ = uint32(39)
const CODEC_ID_INTERPLAY_VIDEO = uint32(40)
const CODEC_ID_XAN_WC3 = uint32(41)
const CODEC_ID_XAN_WC4 = uint32(42)
const CODEC_ID_RPZA = uint32(43)
const CODEC_ID_CINEPAK = uint32(44)
const CODEC_ID_WS_VQA = uint32(45)
const CODEC_ID_MSRLE = uint32(46)
const CODEC_ID_MSVIDEO1 = uint32(47)
const CODEC_ID_IDCIN = uint32(48)
const CODEC_ID_8BPS = uint32(49)
const CODEC_ID_SMC = uint32(50)
const CODEC_ID_FLIC = uint32(51)
const CODEC_ID_TRUEMOTION1 = uint32(52)
const CODEC_ID_VMDVIDEO = uint32(53)
const CODEC_ID_MSZH = uint32(54)
const CODEC_ID_ZLIB = uint32(55)
const CODEC_ID_QTRLE = uint32(56)
const CODEC_ID_TSCC = uint32(57)
const CODEC_ID_ULTI = uint32(58)
const CODEC_ID_QDRAW = uint32(59)
const CODEC_ID_VIXL = uint32(60)
const CODEC_ID_QPEG = uint32(61)
const CODEC_ID_PNG = uint32(62)
const CODEC_ID_PPM = uint32(63)
const CODEC_ID_PBM = uint32(64)
const CODEC_ID_PGM = uint32(65)
const CODEC_ID_PGMYUV = uint32(66)
const CODEC_ID_PAM = uint32(67)
const CODEC_ID_FFVHUFF = uint32(68)
const CODEC_ID_RV30 = uint32(69)
const CODEC_ID_RV40 = uint32(70)
const CODEC_ID_VC1 = uint32(71)
const CODEC_ID_WMV3 = uint32(72)
const CODEC_ID_LOCO = uint32(73)
const CODEC_ID_WNV1 = uint32(74)
const CODEC_ID_AASC = uint32(75)
const CODEC_ID_INDEO2 = uint32(76)
const CODEC_ID_FRAPS = uint32(77)
const CODEC_ID_TRUEMOTION2 = uint32(78)
const CODEC_ID_BMP = uint32(79)
const CODEC_ID_CSCD = uint32(80)
const CODEC_ID_MMVIDEO = uint32(81)
const CODEC_ID_ZMBV = uint32(82)
const CODEC_ID_AVS = uint32(83)
const CODEC_ID_SMACKVIDEO = uint32(84)
const CODEC_ID_NUV = uint32(85)
const CODEC_ID_KMVC = uint32(86)
const CODEC_ID_FLASHSV = uint32(87)
const CODEC_ID_CAVS = uint32(88)
const CODEC_ID_JPEG2000 = uint32(89)
const CODEC_ID_VMNC = uint32(90)
const CODEC_ID_VP5 = uint32(91)
const CODEC_ID_VP6 = uint32(92)
const CODEC_ID_VP6F = uint32(93)
const CODEC_ID_TARGA = uint32(94)
const CODEC_ID_DSICINVIDEO = uint32(95)
const CODEC_ID_TIERTEXSEQVIDEO = uint32(96)
const CODEC_ID_TIFF = uint32(97)
const CODEC_ID_GIF = uint32(98)
const CODEC_ID_DXA = uint32(99)
const CODEC_ID_DNXHD = uint32(100)
const CODEC_ID_THP = uint32(101)
const CODEC_ID_SGI = uint32(102)
const CODEC_ID_C93 = uint32(103)
const CODEC_ID_BETHSOFTVID = uint32(104)
const CODEC_ID_PTX = uint32(105)
const CODEC_ID_TXD = uint32(106)
const CODEC_ID_VP6A = uint32(107)
const CODEC_ID_AMV = uint32(108)
const CODEC_ID_VB = uint32(109)
const CODEC_ID_PCX = uint32(110)
const CODEC_ID_SUNRAST = uint32(111)
const CODEC_ID_INDEO4 = uint32(112)
const CODEC_ID_INDEO5 = uint32(113)
const CODEC_ID_MIMIC = uint32(114)
const CODEC_ID_RL2 = uint32(115)
const CODEC_ID_ESCAPE124 = uint32(116)
const CODEC_ID_DIRAC = uint32(117)
const CODEC_ID_BFI = uint32(118)
const CODEC_ID_CMV = uint32(119)
const CODEC_ID_MOTIONPIXELS = uint32(120)
const CODEC_ID_TGV = uint32(121)
const CODEC_ID_TGQ = uint32(122)
const CODEC_ID_TQI = uint32(123)
const CODEC_ID_AURA = uint32(124)
const CODEC_ID_AURA2 = uint32(125)
const CODEC_ID_V210X = uint32(126)
const CODEC_ID_TMV = uint32(127)
const CODEC_ID_V210 = uint32(128)
const CODEC_ID_DPX = uint32(129)
const CODEC_ID_MAD = uint32(130)
const CODEC_ID_FRWU = uint32(131)
const CODEC_ID_FLASHSV2 = uint32(132)
const CODEC_ID_CDGRAPHICS = uint32(133)
const CODEC_ID_R210 = uint32(134)
const CODEC_ID_ANM = uint32(135)
const CODEC_ID_BINKVIDEO = uint32(136)
const CODEC_ID_IFF_ILBM = uint32(137)
const CODEC_ID_IFF_BYTERUN1 = uint32(138)
const CODEC_ID_KGV1 = uint32(139)
const CODEC_ID_YOP = uint32(140)
const CODEC_ID_VP8 = uint32(141)
const CODEC_ID_PICTOR = uint32(142)
const CODEC_ID_ANSI = uint32(143)
const CODEC_ID_A64_MULTI = uint32(144)
const CODEC_ID_A64_MULTI5 = uint32(145)
const CODEC_ID_R10K = uint32(146)
const CODEC_ID_MXPEG = uint32(147)
const CODEC_ID_LAGARITH = uint32(148)
const CODEC_ID_PRORES = uint32(149)
const CODEC_ID_JV = uint32(150)
const CODEC_ID_DFA = uint32(151)
const CODEC_ID_WMV3IMAGE = uint32(152)
const CODEC_ID_VC1IMAGE = uint32(153)
const CODEC_ID_UTVIDEO = uint32(154)
const CODEC_ID_BMV_VIDEO = uint32(155)
const CODEC_ID_VBLE = uint32(156)
const CODEC_ID_DXTORY = uint32(157)
const CODEC_ID_V410 = uint32(158)
const CODEC_ID_XWD = uint32(159)
const CODEC_ID_CDXL = uint32(160)
const CODEC_ID_XBM = uint32(161)
const CODEC_ID_ZEROCODEC = uint32(162)
const CODEC_ID_MSS1 = uint32(163)
const CODEC_ID_MSA1 = uint32(164)
const CODEC_ID_TSCC2 = uint32(165)
const CODEC_ID_MTS2 = uint32(166)
const CODEC_ID_CLLC = uint32(167)
const CODEC_ID_Y41P = uint32(1496592720)
const CODEC_ID_ESCAPE130 = uint32(1160852272)
const CODEC_ID_EXR = uint32(809850962)
const CODEC_ID_AVRP = uint32(1096176208)
const CODEC_ID_G2M = uint32(4665933)
const CODEC_ID_AVUI = uint32(1096176969)
const CODEC_ID_AYUV = uint32(1096373590)
const CODEC_ID_V308 = uint32(1446195256)
const CODEC_ID_V408 = uint32(1446260792)
const CODEC_ID_YUV4 = uint32(1498764852)
const CODEC_ID_SANM = uint32(1396788813)
const CODEC_ID_PAF_VIDEO = uint32(1346455126)
const CODEC_ID_SNOW = uint32(1397641047)
const CODEC_ID_FIRST_AUDIO = uint32(65536)
const CODEC_ID_PCM_S16LE = uint32(65536)
const CODEC_ID_PCM_S16BE = uint32(65537)
const CODEC_ID_PCM_U16LE = uint32(65538)
const CODEC_ID_PCM_U16BE = uint32(65539)
const CODEC_ID_PCM_S8 = uint32(65540)
const CODEC_ID_PCM_U8 = uint32(65541)
const CODEC_ID_PCM_MULAW = uint32(65542)
const CODEC_ID_PCM_ALAW = uint32(65543)
const CODEC_ID_PCM_S32LE = uint32(65544)
const CODEC_ID_PCM_S32BE = uint32(65545)
const CODEC_ID_PCM_U32LE = uint32(65546)
const CODEC_ID_PCM_U32BE = uint32(65547)
const CODEC_ID_PCM_S24LE = uint32(65548)
const CODEC_ID_PCM_S24BE = uint32(65549)
const CODEC_ID_PCM_U24LE = uint32(65550)
const CODEC_ID_PCM_U24BE = uint32(65551)
const CODEC_ID_PCM_S24DAUD = uint32(65552)
const CODEC_ID_PCM_ZORK = uint32(65553)
const CODEC_ID_PCM_S16LE_PLANAR = uint32(65554)
const CODEC_ID_PCM_DVD = uint32(65555)
const CODEC_ID_PCM_F32BE = uint32(65556)
const CODEC_ID_PCM_F32LE = uint32(65557)
const CODEC_ID_PCM_F64BE = uint32(65558)
const CODEC_ID_PCM_F64LE = uint32(65559)
const CODEC_ID_PCM_BLURAY = uint32(65560)
const CODEC_ID_PCM_LXF = uint32(65561)
const CODEC_ID_S302M = uint32(65562)
const CODEC_ID_PCM_S8_PLANAR = uint32(65563)
const CODEC_ID_ADPCM_IMA_QT = uint32(69632)
const CODEC_ID_ADPCM_IMA_WAV = uint32(69633)
const CODEC_ID_ADPCM_IMA_DK3 = uint32(69634)
const CODEC_ID_ADPCM_IMA_DK4 = uint32(69635)
const CODEC_ID_ADPCM_IMA_WS = uint32(69636)
const CODEC_ID_ADPCM_IMA_SMJPEG = uint32(69637)
const CODEC_ID_ADPCM_MS = uint32(69638)
const CODEC_ID_ADPCM_4XM = uint32(69639)
const CODEC_ID_ADPCM_XA = uint32(69640)
const CODEC_ID_ADPCM_ADX = uint32(69641)
const CODEC_ID_ADPCM_EA = uint32(69642)
const CODEC_ID_ADPCM_G726 = uint32(69643)
const CODEC_ID_ADPCM_CT = uint32(69644)
const CODEC_ID_ADPCM_SWF = uint32(69645)
const CODEC_ID_ADPCM_YAMAHA = uint32(69646)
const CODEC_ID_ADPCM_SBPRO_4 = uint32(69647)
const CODEC_ID_ADPCM_SBPRO_3 = uint32(69648)
const CODEC_ID_ADPCM_SBPRO_2 = uint32(69649)
const CODEC_ID_ADPCM_THP = uint32(69650)
const CODEC_ID_ADPCM_IMA_AMV = uint32(69651)
const CODEC_ID_ADPCM_EA_R1 = uint32(69652)
const CODEC_ID_ADPCM_EA_R3 = uint32(69653)
const CODEC_ID_ADPCM_EA_R2 = uint32(69654)
const CODEC_ID_ADPCM_IMA_EA_SEAD = uint32(69655)
const CODEC_ID_ADPCM_IMA_EA_EACS = uint32(69656)
const CODEC_ID_ADPCM_EA_XAS = uint32(69657)
const CODEC_ID_ADPCM_EA_MAXIS_XA = uint32(69658)
const CODEC_ID_ADPCM_IMA_ISS = uint32(69659)
const CODEC_ID_ADPCM_G722 = uint32(69660)
const CODEC_ID_ADPCM_IMA_APC = uint32(69661)
const CODEC_ID_VIMA = uint32(1447644481)
const CODEC_ID_AMR_NB = uint32(73728)
const CODEC_ID_AMR_WB = uint32(73729)
const CODEC_ID_RA_144 = uint32(77824)
const CODEC_ID_RA_288 = uint32(77825)
const CODEC_ID_ROQ_DPCM = uint32(81920)
const CODEC_ID_INTERPLAY_DPCM = uint32(81921)
const CODEC_ID_XAN_DPCM = uint32(81922)
const CODEC_ID_SOL_DPCM = uint32(81923)
const CODEC_ID_MP2 = uint32(86016)
const CODEC_ID_MP3 = uint32(86017)
const CODEC_ID_AAC = uint32(86018)
const CODEC_ID_AC3 = uint32(86019)
const CODEC_ID_DTS = uint32(86020)
const CODEC_ID_VORBIS = uint32(86021)
const CODEC_ID_DVAUDIO = uint32(86022)
const CODEC_ID_WMAV1 = uint32(86023)
const CODEC_ID_WMAV2 = uint32(86024)
const CODEC_ID_MACE3 = uint32(86025)
const CODEC_ID_MACE6 = uint32(86026)
const CODEC_ID_VMDAUDIO = uint32(86027)
const CODEC_ID_FLAC = uint32(86028)
const CODEC_ID_MP3ADU = uint32(86029)
const CODEC_ID_MP3ON4 = uint32(86030)
const CODEC_ID_SHORTEN = uint32(86031)
const CODEC_ID_ALAC = uint32(86032)
const CODEC_ID_WESTWOOD_SND1 = uint32(86033)
const CODEC_ID_GSM = uint32(86034)
const CODEC_ID_QDM2 = uint32(86035)
const CODEC_ID_COOK = uint32(86036)
const CODEC_ID_TRUESPEECH = uint32(86037)
const CODEC_ID_TTA = uint32(86038)
const CODEC_ID_SMACKAUDIO = uint32(86039)
const CODEC_ID_QCELP = uint32(86040)
const CODEC_ID_WAVPACK = uint32(86041)
const CODEC_ID_DSICINAUDIO = uint32(86042)
const CODEC_ID_IMC = uint32(86043)
const CODEC_ID_MUSEPACK7 = uint32(86044)
const CODEC_ID_MLP = uint32(86045)
const CODEC_ID_GSM_MS = uint32(86046)
const CODEC_ID_ATRAC3 = uint32(86047)
const CODEC_ID_VOXWARE = uint32(86048)
const CODEC_ID_APE = uint32(86049)
const CODEC_ID_NELLYMOSER = uint32(86050)
const CODEC_ID_MUSEPACK8 = uint32(86051)
const CODEC_ID_SPEEX = uint32(86052)
const CODEC_ID_WMAVOICE = uint32(86053)
const CODEC_ID_WMAPRO = uint32(86054)
const CODEC_ID_WMALOSSLESS = uint32(86055)
const CODEC_ID_ATRAC3P = uint32(86056)
const CODEC_ID_EAC3 = uint32(86057)
const CODEC_ID_SIPR = uint32(86058)
const CODEC_ID_MP1 = uint32(86059)
const CODEC_ID_TWINVQ = uint32(86060)
const CODEC_ID_TRUEHD = uint32(86061)
const CODEC_ID_MP4ALS = uint32(86062)
const CODEC_ID_ATRAC1 = uint32(86063)
const CODEC_ID_BINKAUDIO_RDFT = uint32(86064)
const CODEC_ID_BINKAUDIO_DCT = uint32(86065)
const CODEC_ID_AAC_LATM = uint32(86066)
const CODEC_ID_QDMC = uint32(86067)
const CODEC_ID_CELT = uint32(86068)
const CODEC_ID_G723_1 = uint32(86069)
const CODEC_ID_G729 = uint32(86070)
const CODEC_ID_8SVX_EXP = uint32(86071)
const CODEC_ID_8SVX_FIB = uint32(86072)
const CODEC_ID_BMV_AUDIO = uint32(86073)
const CODEC_ID_RALF = uint32(86074)
const CODEC_ID_IAC = uint32(86075)
const CODEC_ID_ILBC = uint32(86076)
const CODEC_ID_FFWAVESYNTH = uint32(1179014995)
const CODEC_ID_SONIC = uint32(1397706307)
const CODEC_ID_SONIC_LS = uint32(1397706316)
const CODEC_ID_PAF_AUDIO = uint32(1346455105)
const CODEC_ID_OPUS = uint32(1330664787)
const CODEC_ID_FIRST_SUBTITLE = uint32(94208)
const CODEC_ID_DVD_SUBTITLE = uint32(94208)
const CODEC_ID_DVB_SUBTITLE = uint32(94209)
const CODEC_ID_TEXT = uint32(94210)
const CODEC_ID_XSUB = uint32(94211)
const CODEC_ID_SSA = uint32(94212)
const CODEC_ID_MOV_TEXT = uint32(94213)
const CODEC_ID_HDMV_PGS_SUBTITLE = uint32(94214)
const CODEC_ID_DVB_TELETEXT = uint32(94215)
const CODEC_ID_SRT = uint32(94216)
const CODEC_ID_MICRODVD = uint32(1833195076)
const CODEC_ID_EIA_608 = uint32(1664495672)
const CODEC_ID_JACOSUB = uint32(1246975298)
const CODEC_ID_SAMI = uint32(1396788553)
const CODEC_ID_REALTEXT = uint32(1381259348)
const CODEC_ID_SUBVIEWER = uint32(1400201814)
const CODEC_ID_FIRST_UNKNOWN = uint32(98304)
const CODEC_ID_TTF = uint32(98304)
const CODEC_ID_BINTEXT = uint32(1112823892)
const CODEC_ID_XBIN = uint32(1480739150)
const CODEC_ID_IDF = uint32(4801606)
const CODEC_ID_OTF = uint32(5198918)
const CODEC_ID_PROBE = uint32(102400)
const CODEC_ID_MPEG2TS = uint32(131072)
const CODEC_ID_MPEG4SYSTEMS = uint32(131073)
const CODEC_ID_FFMETADATA = uint32(135168)
# end enum AVCodecID

immutable AVCodecDescriptor
    id::AVCodecID
    _type::AVMediaType
    name::Ptr{Uint8}
    long_name::Ptr{Uint8}
    props::Cint
end

# begin enum Motion_Est_ID
typealias Motion_Est_ID Uint32
const ME_ZERO = uint32(1)
const ME_FULL = uint32(2)
const ME_LOG = uint32(3)
const ME_PHODS = uint32(4)
const ME_EPZS = uint32(5)
const ME_X1 = uint32(6)
const ME_HEX = uint32(7)
const ME_UMH = uint32(8)
const ME_TESA = uint32(9)
const ME_ITER = uint32(50)
# end enum Motion_Est_ID
# begin enum AVDiscard
typealias AVDiscard Cint
const AVDISCARD_NONE = int32(-16)
const AVDISCARD_DEFAULT = int32(0)
const AVDISCARD_NONREF = int32(8)
const AVDISCARD_BIDIR = int32(16)
const AVDISCARD_NONKEY = int32(32)
const AVDISCARD_ALL = int32(48)
# end enum AVDiscard
# begin enum AVColorPrimaries
typealias AVColorPrimaries Uint32
const AVCOL_PRI_BT709 = uint32(1)
const AVCOL_PRI_UNSPECIFIED = uint32(2)
const AVCOL_PRI_BT470M = uint32(4)
const AVCOL_PRI_BT470BG = uint32(5)
const AVCOL_PRI_SMPTE170M = uint32(6)
const AVCOL_PRI_SMPTE240M = uint32(7)
const AVCOL_PRI_FILM = uint32(8)
const AVCOL_PRI_BT2020 = uint32(9)
const AVCOL_PRI_NB = uint32(10)
# end enum AVColorPrimaries
# begin enum AVColorTransferCharacteristic
typealias AVColorTransferCharacteristic Uint32
const AVCOL_TRC_BT709 = uint32(1)
const AVCOL_TRC_UNSPECIFIED = uint32(2)
const AVCOL_TRC_GAMMA22 = uint32(4)
const AVCOL_TRC_GAMMA28 = uint32(5)
const AVCOL_TRC_SMPTE170M = uint32(6)
const AVCOL_TRC_SMPTE240M = uint32(7)
const AVCOL_TRC_LINEAR = uint32(8)
const AVCOL_TRC_LOG = uint32(9)
const AVCOL_TRC_LOG_SQRT = uint32(10)
const AVCOL_TRC_IEC61966_2_4 = uint32(11)
const AVCOL_TRC_BT1361_ECG = uint32(12)
const AVCOL_TRC_IEC61966_2_1 = uint32(13)
const AVCOL_TRC_BT2020_10 = uint32(14)
const AVCOL_TRC_BT2020_12 = uint32(15)
const AVCOL_TRC_NB = uint32(16)
# end enum AVColorTransferCharacteristic
# begin enum AVChromaLocation
typealias AVChromaLocation Uint32
const AVCHROMA_LOC_UNSPECIFIED = uint32(0)
const AVCHROMA_LOC_LEFT = uint32(1)
const AVCHROMA_LOC_CENTER = uint32(2)
const AVCHROMA_LOC_TOPLEFT = uint32(3)
const AVCHROMA_LOC_TOP = uint32(4)
const AVCHROMA_LOC_BOTTOMLEFT = uint32(5)
const AVCHROMA_LOC_BOTTOM = uint32(6)
const AVCHROMA_LOC_NB = uint32(7)
# end enum AVChromaLocation
# begin enum AVAudioServiceType
typealias AVAudioServiceType Uint32
const AV_AUDIO_SERVICE_TYPE_MAIN = uint32(0)
const AV_AUDIO_SERVICE_TYPE_EFFECTS = uint32(1)
const AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED = uint32(2)
const AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED = uint32(3)
const AV_AUDIO_SERVICE_TYPE_DIALOGUE = uint32(4)
const AV_AUDIO_SERVICE_TYPE_COMMENTARY = uint32(5)
const AV_AUDIO_SERVICE_TYPE_EMERGENCY = uint32(6)
const AV_AUDIO_SERVICE_TYPE_VOICE_OVER = uint32(7)
const AV_AUDIO_SERVICE_TYPE_KARAOKE = uint32(8)
const AV_AUDIO_SERVICE_TYPE_NB = uint32(9)
# end enum AVAudioServiceType

immutable RcOverride
    start_frame::Cint
    end_frame::Cint
    qscale::Cint
    quality_factor::Cfloat
end


# begin enum AVPacketSideDataType
typealias AVPacketSideDataType Uint32
const AV_PKT_DATA_PALETTE = uint32(0)
const AV_PKT_DATA_NEW_EXTRADATA = uint32(1)
const AV_PKT_DATA_PARAM_CHANGE = uint32(2)
const AV_PKT_DATA_H263_MB_INFO = uint32(3)
const AV_PKT_DATA_SKIP_SAMPLES = uint32(70)
const AV_PKT_DATA_JP_DUALMONO = uint32(71)
const AV_PKT_DATA_STRINGS_METADATA = uint32(72)
const AV_PKT_DATA_SUBTITLE_POSITION = uint32(73)
const AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL = uint32(74)
const AV_PKT_DATA_WEBVTT_IDENTIFIER = uint32(75)
const AV_PKT_DATA_WEBVTT_SETTINGS = uint32(76)
const AV_PKT_DATA_METADATA_UPDATE = uint32(77)
# end enum AVPacketSideDataType

immutable AVPacket
    buf::Ptr{AVBufferRef}
    pts::Int64
    dts::Int64
    data::Ptr{Uint8}
    size::Cint
    stream_index::Cint
    flags::Cint
    side_data::Ptr{Void}
    side_data_elems::Cint
    duration::Cint
    destruct::Ptr{Void}
    priv::Ptr{Void}
    pos::Int64
    convergence_duration::Int64
end

AVPacket() = AVPacket(zero(Ptr{AVBufferRef}),int64(0),int64(0),convert(Ptr{Uint8},C_NULL),int32(0),int32(0),int32(0),C_NULL,int32(0),int32(0),C_NULL,C_NULL,int64(0),int64(0))

# begin enum AVSideDataParamChangeFlags
typealias AVSideDataParamChangeFlags Uint32
const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT = uint32(1)
const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT = uint32(2)
const AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE = uint32(4)
const AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS = uint32(8)
# end enum AVSideDataParamChangeFlags
typealias AVCodecInternal Void
# begin enum AVFieldOrder
typealias AVFieldOrder Uint32
const AV_FIELD_UNKNOWN = uint32(0)
const AV_FIELD_PROGRESSIVE = uint32(1)
const AV_FIELD_TT = uint32(2)
const AV_FIELD_BB = uint32(3)
const AV_FIELD_TB = uint32(4)
const AV_FIELD_BT = uint32(5)
# end enum AVFieldOrder

immutable Array_32_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
end

immutable AVProfile
    profile::Cint
    name::Ptr{Uint8}
end

typealias AVCodecDefault Void

immutable AVCodec
    name::Ptr{Uint8}
    long_name::Ptr{Uint8}
    _type::AVMediaType
    id::AVCodecID
    capabilities::Cint
    supported_framerates::Ptr{AVRational}
    pix_fmts::Ptr{AVPixelFormat}
    supported_samplerates::Ptr{Cint}
    sample_fmts::Ptr{AVSampleFormat}
    channel_layouts::Ptr{Uint64}
    max_lowres::Uint8
    priv_class::Ptr{AVClass}
    profiles::Ptr{AVProfile}
    priv_data_size::Cint
    next::Ptr{AVCodec}
    init_thread_copy::Ptr{Void}
    update_thread_context::Ptr{Void}
    defaults::Ptr{AVCodecDefault}
    init_static_data::Ptr{Void}
    init::Ptr{Void}
    encode_sub::Ptr{Void}
    encode2::Ptr{Void}
    decode::Ptr{Void}
    close::Ptr{Void}
    flush::Ptr{Void}
end


immutable AVHWAccel
    name::Ptr{Uint8}
    _type::AVMediaType
    id::AVCodecID
    pix_fmt::AVPixelFormat
    capabilities::Cint
    next::Ptr{AVHWAccel}
    start_frame::Ptr{Void}
    decode_slice::Ptr{Void}
    end_frame::Ptr{Void}
    priv_data_size::Cint
    decode_mb::Ptr{Void}
end

immutable AVCodecContext
    av_class::Ptr{AVClass}
    log_level_offset::Cint
    codec_type::AVMediaType
    codec::Ptr{AVCodec}
    codec_name::Array_32_Uint8
    codec_id::AVCodecID
    codec_tag::Uint32
    stream_codec_tag::Uint32
    priv_data::Ptr{Void}
    internal::Ptr{AVCodecInternal}
    opaque::Ptr{Void}
    bit_rate::Cint
    bit_rate_tolerance::Cint
    global_quality::Cint
    compression_level::Cint
    flags::Cint
    flags2::Cint
    extradata::Ptr{Uint8}
    extradata_size::Cint
    time_base::AVRational
    ticks_per_frame::Cint
    delay::Cint
    width::Cint
    height::Cint
    coded_width::Cint
    coded_height::Cint
    gop_size::Cint
    pix_fmt::AVPixelFormat
    me_method::Cint
    draw_horiz_band::Ptr{Void}
    get_format::Ptr{Void}
    max_b_frames::Cint
    b_quant_factor::Cfloat
    rc_strategy::Cint
    b_frame_strategy::Cint
    b_quant_offset::Cfloat
    has_b_frames::Cint
    mpeg_quant::Cint
    i_quant_factor::Cfloat
    i_quant_offset::Cfloat
    lumi_masking::Cfloat
    temporal_cplx_masking::Cfloat
    spatial_cplx_masking::Cfloat
    p_masking::Cfloat
    dark_masking::Cfloat
    slice_count::Cint
    prediction_method::Cint
    slice_offset::Ptr{Cint}
    sample_aspect_ratio::AVRational
    me_cmp::Cint
    me_sub_cmp::Cint
    mb_cmp::Cint
    ildct_cmp::Cint
    dia_size::Cint
    last_predictor_count::Cint
    pre_me::Cint
    me_pre_cmp::Cint
    pre_dia_size::Cint
    me_subpel_quality::Cint
    dtg_active_format::Cint
    me_range::Cint
    intra_quant_bias::Cint
    inter_quant_bias::Cint
    slice_flags::Cint
    xvmc_acceleration::Cint
    mb_decision::Cint
    intra_matrix::Ptr{Uint16}
    inter_matrix::Ptr{Uint16}
    scenechange_threshold::Cint
    noise_reduction::Cint
    me_threshold::Cint
    mb_threshold::Cint
    intra_dc_precision::Cint
    skip_top::Cint
    skip_bottom::Cint
    border_masking::Cfloat
    mb_lmin::Cint
    mb_lmax::Cint
    me_penalty_compensation::Cint
    bidir_refine::Cint
    brd_scale::Cint
    keyint_min::Cint
    refs::Cint
    chromaoffset::Cint
    scenechange_factor::Cint
    mv0_threshold::Cint
    b_sensitivity::Cint
    color_primaries::AVColorPrimaries
    color_trc::AVColorTransferCharacteristic
    colorspace::AVColorSpace
    color_range::AVColorRange
    chroma_sample_location::AVChromaLocation
    slices::Cint
    field_order::AVFieldOrder
    sample_rate::Cint
    channels::Cint
    sample_fmt::AVSampleFormat
    frame_size::Cint
    frame_number::Cint
    block_align::Cint
    cutoff::Cint
    request_channels::Cint
    channel_layout::Uint64
    request_channel_layout::Uint64
    audio_service_type::AVAudioServiceType
    request_sample_fmt::AVSampleFormat
    get_buffer::Ptr{Void}
    release_buffer::Ptr{Void}
    reget_buffer::Ptr{Void}
    get_buffer2::Ptr{Void}
    refcounted_frames::Cint
    qcompress::Cfloat
    qblur::Cfloat
    qmin::Cint
    qmax::Cint
    max_qdiff::Cint
    rc_qsquish::Cfloat
    rc_qmod_amp::Cfloat
    rc_qmod_freq::Cint
    rc_buffer_size::Cint
    rc_override_count::Cint
    rc_override::Ptr{RcOverride}
    rc_eq::Ptr{Uint8}
    rc_max_rate::Cint
    rc_min_rate::Cint
    rc_buffer_aggressivity::Cfloat
    rc_initial_cplx::Cfloat
    rc_max_available_vbv_use::Cfloat
    rc_min_vbv_overflow_use::Cfloat
    rc_initial_buffer_occupancy::Cint
    coder_type::Cint
    context_model::Cint
    lmin::Cint
    lmax::Cint
    frame_skip_threshold::Cint
    frame_skip_factor::Cint
    frame_skip_exp::Cint
    frame_skip_cmp::Cint
    trellis::Cint
    min_prediction_order::Cint
    max_prediction_order::Cint
    timecode_frame_start::Int64
    rtp_callback::Ptr{Void}
    rtp_payload_size::Cint
    mv_bits::Cint
    header_bits::Cint
    i_tex_bits::Cint
    p_tex_bits::Cint
    i_count::Cint
    p_count::Cint
    skip_count::Cint
    misc_bits::Cint
    frame_bits::Cint
    stats_out::Ptr{Uint8}
    stats_in::Ptr{Uint8}
    workaround_bugs::Cint
    strict_std_compliance::Cint
    error_concealment::Cint
    debug::Cint
    debug_mv::Cint
    err_recognition::Cint
    reordered_opaque::Int64
    hwaccel::Ptr{AVHWAccel}
    hwaccel_context::Ptr{Void}
    error::Array_8_Uint64
    dct_algo::Cint
    idct_algo::Cint
    bits_per_coded_sample::Cint
    bits_per_raw_sample::Cint
    lowres::Cint
    coded_frame::Ptr{AVFrame}
    thread_count::Cint
    thread_type::Cint
    active_thread_type::Cint
    thread_safe_callbacks::Cint
    execute::Ptr{Void}
    execute2::Ptr{Void}
    thread_opaque::Ptr{Void}
    nsse_weight::Cint
    profile::Cint
    level::Cint
    skip_loop_filter::AVDiscard
    skip_idct::AVDiscard
    skip_frame::AVDiscard
    subtitle_header::Ptr{Uint8}
    subtitle_header_size::Cint
    error_rate::Cint
    pkt::Ptr{AVPacket}
    vbv_delay::Uint64
    pkt_timebase::AVRational
    codec_descriptor::Ptr{AVCodecDescriptor}
    pts_correction_num_faulty_pts::Int64
    pts_correction_num_faulty_dts::Int64
    pts_correction_last_pts::Int64
    pts_correction_last_dts::Int64
    sub_charenc::Ptr{Uint8}
    sub_charenc_mode::Cint
    skip_alpha::Cint
    seek_preroll::Cint
    chroma_intra_matrix::Ptr{Uint16}
end

immutable AVPicture
    data::Array_8_Ptr
    linesize::Array_8_Cint
end

# begin enum AVSubtitleType
typealias AVSubtitleType Uint32
const SUBTITLE_NONE = uint32(0)
const SUBTITLE_BITMAP = uint32(1)
const SUBTITLE_TEXT = uint32(2)
const SUBTITLE_ASS = uint32(3)
# end enum AVSubtitleType

immutable AVSubtitleRect
    x::Cint
    y::Cint
    w::Cint
    h::Cint
    nb_colors::Cint
    pict::AVPicture
    _type::AVSubtitleType
    text::Ptr{Uint8}
    ass::Ptr{Uint8}
    flags::Cint
end

immutable AVSubtitle
    format::Uint16
    start_display_time::Uint32
    end_display_time::Uint32
    num_rects::Uint32
    rects::Ptr{Ptr{AVSubtitleRect}}
    pts::Int64
end

typealias MpegEncContext Void

# begin enum AVPictureStructure
typealias AVPictureStructure Uint32
const AV_PICTURE_STRUCTURE_UNKNOWN = uint32(0)
const AV_PICTURE_STRUCTURE_TOP_FIELD = uint32(1)
const AV_PICTURE_STRUCTURE_BOTTOM_FIELD = uint32(2)
const AV_PICTURE_STRUCTURE_FRAME = uint32(3)
# end enum AVPictureStructure

immutable Array_4_Int64
    d1::Int64
    d2::Int64
    d3::Int64
    d4::Int64
end


immutable Array_5_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
    d5::Cint
end

immutable AVCodecParser
    codec_ids::Array_5_Cint
    priv_data_size::Cint
    parser_init::Ptr{Void}
    parser_parse::Ptr{Void}
    parser_close::Ptr{Void}
    split::Ptr{Void}
    next::Ptr{AVCodecParser}
end

immutable AVCodecParserContext
    priv_data::Ptr{Void}
    parser::Ptr{AVCodecParser}
    frame_offset::Int64
    cur_offset::Int64
    next_frame_offset::Int64
    pict_type::Cint
    repeat_pict::Cint
    pts::Int64
    dts::Int64
    last_pts::Int64
    last_dts::Int64
    fetch_timestamp::Cint
    cur_frame_start_index::Cint
    cur_frame_offset::Array_4_Int64
    cur_frame_pts::Array_4_Int64
    cur_frame_dts::Array_4_Int64
    flags::Cint
    offset::Int64
    cur_frame_end::Array_4_Int64
    key_frame::Cint
    convergence_duration::Int64
    dts_sync_point::Cint
    dts_ref_dts_delta::Cint
    pts_dts_delta::Cint
    cur_frame_pos::Array_4_Int64
    pos::Int64
    last_pos::Int64
    duration::Cint
    field_order::AVFieldOrder
    picture_structure::AVPictureStructure
    output_picture_number::Cint
end

typealias ReSampleContext Void
typealias AVResampleContext Void
typealias ReSampleContext Void

immutable AVBitStreamFilter
    name::Ptr{Uint8}
    priv_data_size::Cint
    filter::Ptr{Void}
    close::Ptr{Void}
    next::Ptr{AVBitStreamFilter}
end

immutable AVBitStreamFilterContext
    priv_data::Ptr{Void}
    filter::Ptr{AVBitStreamFilter}
    parser::Ptr{AVCodecParserContext}
    next::Ptr{AVBitStreamFilterContext}
end

# begin enum AVLockOp
typealias AVLockOp Uint32
const AV_LOCK_CREATE = uint32(0)
const AV_LOCK_OBTAIN = uint32(1)
const AV_LOCK_RELEASE = uint32(2)
const AV_LOCK_DESTROY = uint32(3)
# end enum AVLockOp
const LIBAVCODEC_VERSION_MAJOR = 55
const LIBAVCODEC_VERSION_MINOR = 52
const LIBAVCODEC_VERSION_MICRO = 102
# Skipping MacroDefinition: LIBAVCODEC_VERSION_INT AV_VERSION_INT ( LIBAVCODEC_VERSION_MAJOR , LIBAVCODEC_VERSION_MINOR , LIBAVCODEC_VERSION_MICRO )
# Skipping MacroDefinition: LIBAVCODEC_VERSION AV_VERSION ( LIBAVCODEC_VERSION_MAJOR , LIBAVCODEC_VERSION_MINOR , LIBAVCODEC_VERSION_MICRO )
# const LIBAVCODEC_BUILD = LIBAVCODEC_VERSION_INT
# Skipping MacroDefinition: LIBAVCODEC_IDENT "Lavc" AV_STRINGIFY ( LIBAVCODEC_VERSION )
# Skipping MacroDefinition: FF_API_AUDIO_CONVERT ( LIBAVCODEC_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_BUFS_VDPAU ( LIBAVCODEC_VERSION_MAJOR < 56 )
const AVIO_SEEKABLE_NORMAL = 0x0001
const AVSEEK_SIZE = 0x00010000
const AVSEEK_FORCE = 0x00020000
const AVIO_FLAG_READ = 1
const AVIO_FLAG_WRITE = 2
const AVIO_FLAG_READ_WRITE = AVIO_FLAG_READ | AVIO_FLAG_WRITE
const AVIO_FLAG_NONBLOCK = 8
const AVIO_FLAG_DIRECT = 0x8000

immutable AVIOInterruptCB
    callback::Ptr{Void}
    opaque::Ptr{Void}
end


immutable AVIOContext
    av_class::Ptr{AVClass}
    buffer::Ptr{Cuchar}
    buffer_size::Cint
    buf_ptr::Ptr{Cuchar}
    buf_end::Ptr{Cuchar}
    opaque::Ptr{Void}
    read_packet::Ptr{Void}
    write_packet::Ptr{Void}
    seek::Ptr{Void}
    pos::Int64
    must_flush::Cint
    eof_reached::Cint
    write_flag::Cint
    max_packet_size::Cint
    checksum::Culong
    checksum_ptr::Ptr{Cuchar}
    update_checksum::Ptr{Void}
    error::Cint
    read_pause::Ptr{Void}
    read_seek::Ptr{Void}
    seekable::Cint
    maxsize::Int64
    direct::Cint
    bytes_read::Int64
    seek_count::Cint
    writeout_count::Cint
end

const LIBAVFORMAT_VERSION_MAJOR = 55
const LIBAVFORMAT_VERSION_MINOR = 33
const LIBAVFORMAT_VERSION_MICRO = 100
# Skipping MacroDefinition: LIBAVFORMAT_VERSION_INT AV_VERSION_INT ( LIBAVFORMAT_VERSION_MAJOR , LIBAVFORMAT_VERSION_MINOR , LIBAVFORMAT_VERSION_MICRO )
# Skipping MacroDefinition: LIBAVFORMAT_VERSION AV_VERSION ( LIBAVFORMAT_VERSION_MAJOR , LIBAVFORMAT_VERSION_MINOR , LIBAVFORMAT_VERSION_MICRO )
# const LIBAVFORMAT_BUILD = LIBAVFORMAT_VERSION_INT
# Skipping MacroDefinition: LIBAVFORMAT_IDENT "Lavf" AV_STRINGIFY ( LIBAVFORMAT_VERSION )
# Skipping MacroDefinition: FF_API_REFERENCE_DTS ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_ALLOC_OUTPUT_CONTEXT ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_FORMAT_PARAMETERS ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_NEW_STREAM ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_SET_PTS_INFO ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_CLOSE_INPUT_FILE ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_READ_PACKET ( LIBAVFORMAT_VERSION_MAJOR < 56 )
# Skipping MacroDefinition: FF_API_ASS_SSA ( LIBAVFORMAT_VERSION_MAJOR < 56 )
const FF_API_R_FRAME_RATE = 1
const LIBSWSCALE_VERSION_MAJOR = 2
const LIBSWSCALE_VERSION_MINOR = 5
const LIBSWSCALE_VERSION_MICRO = 102
# Skipping MacroDefinition: LIBSWSCALE_VERSION_INT AV_VERSION_INT ( LIBSWSCALE_VERSION_MAJOR , LIBSWSCALE_VERSION_MINOR , LIBSWSCALE_VERSION_MICRO )
# Skipping MacroDefinition: LIBSWSCALE_VERSION AV_VERSION ( LIBSWSCALE_VERSION_MAJOR , LIBSWSCALE_VERSION_MINOR , LIBSWSCALE_VERSION_MICRO )
# const LIBSWSCALE_BUILD = LIBSWSCALE_VERSION_INT
# Skipping MacroDefinition: LIBSWSCALE_IDENT "SwS" AV_STRINGIFY ( LIBSWSCALE_VERSION )
# Skipping MacroDefinition: FF_API_SWS_GETCONTEXT ( LIBSWSCALE_VERSION_MAJOR < 3 )
# Skipping MacroDefinition: FF_API_SWS_CPU_CAPS ( LIBSWSCALE_VERSION_MAJOR < 3 )
# Skipping MacroDefinition: FF_API_SWS_FORMAT_NAME ( LIBSWSCALE_VERSION_MAJOR < 3 )
typealias AVAES Void
typealias AVAudioFifo Void
typealias AVAudioFifo Void
# Skipping MacroDefinition: av_assert0 ( cond ) do { if ( ! ( cond ) ) { av_log ( NULL , AV_LOG_PANIC , "Assertion %s failed at %s:%d\n" , AV_STRINGIFY ( cond ) , __FILE__ , __LINE__ ) ; abort ( ) ; } } while ( 0 )
# Skipping MacroDefinition: av_assert1 ( cond ) ( ( void ) 0 )
# Skipping MacroDefinition: av_assert2 ( cond ) ( ( void ) 0 )
# Skipping MacroDefinition: AV_BASE64_SIZE ( x ) ( ( ( x ) + 2 ) / 3 * 4 + 1 )
const AV_BF_ROUNDS = 16

immutable Array_18_Uint32
    d1::Uint32
    d2::Uint32
    d3::Uint32
    d4::Uint32
    d5::Uint32
    d6::Uint32
    d7::Uint32
    d8::Uint32
    d9::Uint32
    d10::Uint32
    d11::Uint32
    d12::Uint32
    d13::Uint32
    d14::Uint32
    d15::Uint32
    d16::Uint32
    d17::Uint32
    d18::Uint32
end


immutable Array_256_Uint32
    d1::Uint32
    d2::Uint32
    d3::Uint32
    d4::Uint32
    d5::Uint32
    d6::Uint32
    d7::Uint32
    d8::Uint32
    d9::Uint32
    d10::Uint32
    d11::Uint32
    d12::Uint32
    d13::Uint32
    d14::Uint32
    d15::Uint32
    d16::Uint32
    d17::Uint32
    d18::Uint32
    d19::Uint32
    d20::Uint32
    d21::Uint32
    d22::Uint32
    d23::Uint32
    d24::Uint32
    d25::Uint32
    d26::Uint32
    d27::Uint32
    d28::Uint32
    d29::Uint32
    d30::Uint32
    d31::Uint32
    d32::Uint32
    d33::Uint32
    d34::Uint32
    d35::Uint32
    d36::Uint32
    d37::Uint32
    d38::Uint32
    d39::Uint32
    d40::Uint32
    d41::Uint32
    d42::Uint32
    d43::Uint32
    d44::Uint32
    d45::Uint32
    d46::Uint32
    d47::Uint32
    d48::Uint32
    d49::Uint32
    d50::Uint32
    d51::Uint32
    d52::Uint32
    d53::Uint32
    d54::Uint32
    d55::Uint32
    d56::Uint32
    d57::Uint32
    d58::Uint32
    d59::Uint32
    d60::Uint32
    d61::Uint32
    d62::Uint32
    d63::Uint32
    d64::Uint32
    d65::Uint32
    d66::Uint32
    d67::Uint32
    d68::Uint32
    d69::Uint32
    d70::Uint32
    d71::Uint32
    d72::Uint32
    d73::Uint32
    d74::Uint32
    d75::Uint32
    d76::Uint32
    d77::Uint32
    d78::Uint32
    d79::Uint32
    d80::Uint32
    d81::Uint32
    d82::Uint32
    d83::Uint32
    d84::Uint32
    d85::Uint32
    d86::Uint32
    d87::Uint32
    d88::Uint32
    d89::Uint32
    d90::Uint32
    d91::Uint32
    d92::Uint32
    d93::Uint32
    d94::Uint32
    d95::Uint32
    d96::Uint32
    d97::Uint32
    d98::Uint32
    d99::Uint32
    d100::Uint32
    d101::Uint32
    d102::Uint32
    d103::Uint32
    d104::Uint32
    d105::Uint32
    d106::Uint32
    d107::Uint32
    d108::Uint32
    d109::Uint32
    d110::Uint32
    d111::Uint32
    d112::Uint32
    d113::Uint32
    d114::Uint32
    d115::Uint32
    d116::Uint32
    d117::Uint32
    d118::Uint32
    d119::Uint32
    d120::Uint32
    d121::Uint32
    d122::Uint32
    d123::Uint32
    d124::Uint32
    d125::Uint32
    d126::Uint32
    d127::Uint32
    d128::Uint32
    d129::Uint32
    d130::Uint32
    d131::Uint32
    d132::Uint32
    d133::Uint32
    d134::Uint32
    d135::Uint32
    d136::Uint32
    d137::Uint32
    d138::Uint32
    d139::Uint32
    d140::Uint32
    d141::Uint32
    d142::Uint32
    d143::Uint32
    d144::Uint32
    d145::Uint32
    d146::Uint32
    d147::Uint32
    d148::Uint32
    d149::Uint32
    d150::Uint32
    d151::Uint32
    d152::Uint32
    d153::Uint32
    d154::Uint32
    d155::Uint32
    d156::Uint32
    d157::Uint32
    d158::Uint32
    d159::Uint32
    d160::Uint32
    d161::Uint32
    d162::Uint32
    d163::Uint32
    d164::Uint32
    d165::Uint32
    d166::Uint32
    d167::Uint32
    d168::Uint32
    d169::Uint32
    d170::Uint32
    d171::Uint32
    d172::Uint32
    d173::Uint32
    d174::Uint32
    d175::Uint32
    d176::Uint32
    d177::Uint32
    d178::Uint32
    d179::Uint32
    d180::Uint32
    d181::Uint32
    d182::Uint32
    d183::Uint32
    d184::Uint32
    d185::Uint32
    d186::Uint32
    d187::Uint32
    d188::Uint32
    d189::Uint32
    d190::Uint32
    d191::Uint32
    d192::Uint32
    d193::Uint32
    d194::Uint32
    d195::Uint32
    d196::Uint32
    d197::Uint32
    d198::Uint32
    d199::Uint32
    d200::Uint32
    d201::Uint32
    d202::Uint32
    d203::Uint32
    d204::Uint32
    d205::Uint32
    d206::Uint32
    d207::Uint32
    d208::Uint32
    d209::Uint32
    d210::Uint32
    d211::Uint32
    d212::Uint32
    d213::Uint32
    d214::Uint32
    d215::Uint32
    d216::Uint32
    d217::Uint32
    d218::Uint32
    d219::Uint32
    d220::Uint32
    d221::Uint32
    d222::Uint32
    d223::Uint32
    d224::Uint32
    d225::Uint32
    d226::Uint32
    d227::Uint32
    d228::Uint32
    d229::Uint32
    d230::Uint32
    d231::Uint32
    d232::Uint32
    d233::Uint32
    d234::Uint32
    d235::Uint32
    d236::Uint32
    d237::Uint32
    d238::Uint32
    d239::Uint32
    d240::Uint32
    d241::Uint32
    d242::Uint32
    d243::Uint32
    d244::Uint32
    d245::Uint32
    d246::Uint32
    d247::Uint32
    d248::Uint32
    d249::Uint32
    d250::Uint32
    d251::Uint32
    d252::Uint32
    d253::Uint32
    d254::Uint32
    d255::Uint32
    d256::Uint32
end


immutable Array_4_Array_256_Uint32
    d1::Array_256_Uint32
    d2::Array_256_Uint32
    d3::Array_256_Uint32
    d4::Array_256_Uint32
end


immutable AVBlowfish
    p::Array_18_Uint32
    s::Array_4_Array_256_Uint32
end

# Skipping MacroDefinition: FF_PAD_STRUCTURE ( size , ... ) __VA_ARGS__ char reserved_padding [ size - sizeof ( struct { __VA_ARGS__ } ) ] ;
# Skipping MacroDefinition: AV_BPRINT_SIZE_UNLIMITED ( ( unsigned ) - 1 )
const AV_BPRINT_SIZE_AUTOMATIC = 1
const AV_BPRINT_SIZE_COUNT_ONLY = 0

typealias tm Void
typealias AVCRC Uint32
# begin enum AVCRCId
typealias AVCRCId Uint32
const AV_CRC_8_ATM = uint32(0)
const AV_CRC_16_ANSI = uint32(1)
const AV_CRC_16_CCITT = uint32(2)
const AV_CRC_32_IEEE = uint32(3)
const AV_CRC_32_IEEE_LE = uint32(4)
const AV_CRC_24_IEEE = uint32(12)
const AV_CRC_MAX = uint32(13)
# end enum AVCRCId
# begin enum AVDownmixType
typealias AVDownmixType Uint32
const AV_DOWNMIX_TYPE_UNKNOWN = uint32(0)
const AV_DOWNMIX_TYPE_LORO = uint32(1)
const AV_DOWNMIX_TYPE_LTRT = uint32(2)
const AV_DOWNMIX_TYPE_DPLII = uint32(3)
const AV_DOWNMIX_TYPE_NB = uint32(4)
# end enum AVDownmixType

immutable AVDownmixInfo
    preferred_downmix_type::AVDownmixType
    center_mix_level::Cdouble
    center_mix_level_ltrt::Cdouble
    surround_mix_level::Cdouble
    surround_mix_level_ltrt::Cdouble
    lfe_mix_level::Cdouble
end

typealias AVExpr Void
typealias AVExpr Void
const FFMPEG_VERSION = "2.2.4"
# begin enum AVHMACType
typealias AVHMACType Uint32
const AV_HMAC_MD5 = uint32(0)
const AV_HMAC_SHA1 = uint32(1)
const AV_HMAC_SHA224 = uint32(10)
const AV_HMAC_SHA256 = uint32(11)
const AV_HMAC_SHA384 = uint32(12)
const AV_HMAC_SHA512 = uint32(13)
# end enum AVHMACType
typealias AVHMAC Void
typealias AVHMAC Void

immutable Array_2_Uint8
    d1::Uint8
    d2::Uint8
end


immutable Array_8_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
end


immutable AVExtFloat
    exponent::Array_2_Uint8
    mantissa::Array_8_Uint8
end

# Skipping MacroDefinition: AV_RN ( s , p ) ( ( ( const union unaligned_ ## s * ) ( p ) ) -> l )
# Skipping MacroDefinition: AV_WN ( s , p , v ) ( ( ( ( union unaligned_ ## s * ) ( p ) ) -> l ) = ( v ) )
# Skipping MacroDefinition: AV_RN16 ( p ) AV_RN ( 16 , p )
# Skipping MacroDefinition: AV_RN32 ( p ) AV_RN ( 32 , p )
# Skipping MacroDefinition: AV_RN64 ( p ) AV_RN ( 64 , p )
# Skipping MacroDefinition: AV_WN16 ( p , v ) AV_WN ( 16 , p , v )
# Skipping MacroDefinition: AV_WN32 ( p , v ) AV_WN ( 32 , p , v )
# Skipping MacroDefinition: AV_WN64 ( p , v ) AV_WN ( 64 , p , v )
# Skipping MacroDefinition: AV_RB ( s , p ) av_bswap ## s ( AV_RN ## s ( p ) )
# Skipping MacroDefinition: AV_WB ( s , p , v ) AV_WN ## s ( p , av_bswap ## s ( v ) )
# Skipping MacroDefinition: AV_RL ( s , p ) AV_RN ## s ( p )
# Skipping MacroDefinition: AV_WL ( s , p , v ) AV_WN ## s ( p , v )
# Skipping MacroDefinition: AV_RB8 ( x ) ( ( ( const uint8_t * ) ( x ) ) [ 0 ] )
# Skipping MacroDefinition: AV_WB8 ( p , d ) do { ( ( uint8_t * ) ( p ) ) [ 0 ] = ( d ) ; } while ( 0 )
# Skipping MacroDefinition: AV_RL8 ( x ) AV_RB8 ( x )
# Skipping MacroDefinition: AV_WL8 ( p , d ) AV_WB8 ( p , d )
# Skipping MacroDefinition: AV_RB16 ( p ) AV_RB ( 16 , p )
# Skipping MacroDefinition: AV_WB16 ( p , v ) AV_WB ( 16 , p , v )
# Skipping MacroDefinition: AV_RL16 ( p ) AV_RL ( 16 , p )
# Skipping MacroDefinition: AV_WL16 ( p , v ) AV_WL ( 16 , p , v )
# Skipping MacroDefinition: AV_RB32 ( p ) AV_RB ( 32 , p )
# Skipping MacroDefinition: AV_WB32 ( p , v ) AV_WB ( 32 , p , v )
# Skipping MacroDefinition: AV_RL32 ( p ) AV_RL ( 32 , p )
# Skipping MacroDefinition: AV_WL32 ( p , v ) AV_WL ( 32 , p , v )
# Skipping MacroDefinition: AV_RB64 ( p ) AV_RB ( 64 , p )
# Skipping MacroDefinition: AV_WB64 ( p , v ) AV_WB ( 64 , p , v )
# Skipping MacroDefinition: AV_RL64 ( p ) AV_RL ( 64 , p )
# Skipping MacroDefinition: AV_WL64 ( p , v ) AV_WL ( 64 , p , v )
# Skipping MacroDefinition: AV_RB24 ( x ) ( ( ( ( const uint8_t * ) ( x ) ) [ 0 ] << 16 ) | ( ( ( const uint8_t * ) ( x ) ) [ 1 ] << 8 ) | ( ( const uint8_t * ) ( x ) ) [ 2 ] )
# Skipping MacroDefinition: AV_WB24 ( p , d ) do { ( ( uint8_t * ) ( p ) ) [ 2 ] = ( d ) ; ( ( uint8_t * ) ( p ) ) [ 1 ] = ( d ) >> 8 ; ( ( uint8_t * ) ( p ) ) [ 0 ] = ( d ) >> 16 ; } while ( 0 )
# Skipping MacroDefinition: AV_RL24 ( x ) ( ( ( ( const uint8_t * ) ( x ) ) [ 2 ] << 16 ) | ( ( ( const uint8_t * ) ( x ) ) [ 1 ] << 8 ) | ( ( const uint8_t * ) ( x ) ) [ 0 ] )
# Skipping MacroDefinition: AV_WL24 ( p , d ) do { ( ( uint8_t * ) ( p ) ) [ 0 ] = ( d ) ; ( ( uint8_t * ) ( p ) ) [ 1 ] = ( d ) >> 8 ; ( ( uint8_t * ) ( p ) ) [ 2 ] = ( d ) >> 16 ; } while ( 0 )
# Skipping MacroDefinition: AV_RB48 ( x ) ( ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 0 ] << 40 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 1 ] << 32 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 2 ] << 24 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 3 ] << 16 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 4 ] << 8 ) | ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 5 ] )
# Skipping MacroDefinition: AV_WB48 ( p , darg ) do { uint64_t d = ( darg ) ; ( ( uint8_t * ) ( p ) ) [ 5 ] = ( d ) ; ( ( uint8_t * ) ( p ) ) [ 4 ] = ( d ) >> 8 ; ( ( uint8_t * ) ( p ) ) [ 3 ] = ( d ) >> 16 ; ( ( uint8_t * ) ( p ) ) [ 2 ] = ( d ) >> 24 ; ( ( uint8_t * ) ( p ) ) [ 1 ] = ( d ) >> 32 ; ( ( uint8_t * ) ( p ) ) [ 0 ] = ( d ) >> 40 ; } while ( 0 )
# Skipping MacroDefinition: AV_RL48 ( x ) ( ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 5 ] << 40 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 4 ] << 32 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 3 ] << 24 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 2 ] << 16 ) | ( ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 1 ] << 8 ) | ( uint64_t ) ( ( const uint8_t * ) ( x ) ) [ 0 ] )
# Skipping MacroDefinition: AV_WL48 ( p , darg ) do { uint64_t d = ( darg ) ; ( ( uint8_t * ) ( p ) ) [ 0 ] = ( d ) ; ( ( uint8_t * ) ( p ) ) [ 1 ] = ( d ) >> 8 ; ( ( uint8_t * ) ( p ) ) [ 2 ] = ( d ) >> 16 ; ( ( uint8_t * ) ( p ) ) [ 3 ] = ( d ) >> 24 ; ( ( uint8_t * ) ( p ) ) [ 4 ] = ( d ) >> 32 ; ( ( uint8_t * ) ( p ) ) [ 5 ] = ( d ) >> 40 ; } while ( 0 )
# Skipping MacroDefinition: AV_RNA ( s , p ) ( ( ( const av_alias ## s * ) ( p ) ) -> u ## s )
# Skipping MacroDefinition: AV_WNA ( s , p , v ) ( ( ( av_alias ## s * ) ( p ) ) -> u ## s = ( v ) )
# Skipping MacroDefinition: AV_RN16A ( p ) AV_RNA ( 16 , p )
# Skipping MacroDefinition: AV_RN32A ( p ) AV_RNA ( 32 , p )
# Skipping MacroDefinition: AV_RN64A ( p ) AV_RNA ( 64 , p )
# Skipping MacroDefinition: AV_WN16A ( p , v ) AV_WNA ( 16 , p , v )
# Skipping MacroDefinition: AV_WN32A ( p , v ) AV_WNA ( 32 , p , v )
# Skipping MacroDefinition: AV_WN64A ( p , v ) AV_WNA ( 64 , p , v )
# Skipping MacroDefinition: AV_COPYU ( n , d , s ) AV_WN ## n ( d , AV_RN ## n ( s ) ) ;
# Skipping MacroDefinition: AV_COPY16U ( d , s ) AV_COPYU ( 16 , d , s )
# Skipping MacroDefinition: AV_COPY32U ( d , s ) AV_COPYU ( 32 , d , s )
# Skipping MacroDefinition: AV_COPY64U ( d , s ) AV_COPYU ( 64 , d , s )
# Skipping MacroDefinition: AV_COPY128U ( d , s ) do { AV_COPY64U ( d , s ) ; AV_COPY64U ( ( char * ) ( d ) + 8 , ( const char * ) ( s ) + 8 ) ; } while ( 0 )
# Skipping MacroDefinition: AV_COPY ( n , d , s ) ( ( ( av_alias ## n * ) ( d ) ) -> u ## n = ( ( const av_alias ## n * ) ( s ) ) -> u ## n )
# Skipping MacroDefinition: AV_COPY16 ( d , s ) AV_COPY ( 16 , d , s )
# Skipping MacroDefinition: AV_COPY32 ( d , s ) AV_COPY ( 32 , d , s )
# Skipping MacroDefinition: AV_COPY64 ( d , s ) AV_COPY ( 64 , d , s )
# Skipping MacroDefinition: AV_COPY128 ( d , s ) do { AV_COPY64 ( d , s ) ; AV_COPY64 ( ( char * ) ( d ) + 8 , ( char * ) ( s ) + 8 ) ; } while ( 0 )
# Skipping MacroDefinition: AV_SWAP ( n , a , b ) FFSWAP ( av_alias ## n , * ( av_alias ## n * ) ( a ) , * ( av_alias ## n * ) ( b ) )
# Skipping MacroDefinition: AV_SWAP64 ( a , b ) AV_SWAP ( 64 , a , b )
# Skipping MacroDefinition: AV_ZERO ( n , d ) ( ( ( av_alias ## n * ) ( d ) ) -> u ## n = 0 )
# Skipping MacroDefinition: AV_ZERO16 ( d ) AV_ZERO ( 16 , d )
# Skipping MacroDefinition: AV_ZERO32 ( d ) AV_ZERO ( 32 , d )
# Skipping MacroDefinition: AV_ZERO64 ( d ) AV_ZERO ( 64 , d )
# Skipping MacroDefinition: AV_ZERO128 ( d ) do { AV_ZERO64 ( d ) ; AV_ZERO64 ( ( char * ) ( d ) + 8 ) ; } while ( 0 )

immutable Array_2_Cfloat
    d1::Cfloat
    d2::Cfloat
end


immutable av_alias64
    _av_alias64::Array_2_Cfloat
end


immutable av_alias32
    _av_alias32::Cfloat
end


immutable av_alias16
    _av_alias16::Array_2_Uint8
end


immutable unaligned_64
    _unaligned_64::Uint64
end


immutable unaligned_32
    _unaligned_32::Uint32
end


immutable unaligned_16
    _unaligned_16::Uint16
end


immutable Array_64_Uint32
    d1::Uint32
    d2::Uint32
    d3::Uint32
    d4::Uint32
    d5::Uint32
    d6::Uint32
    d7::Uint32
    d8::Uint32
    d9::Uint32
    d10::Uint32
    d11::Uint32
    d12::Uint32
    d13::Uint32
    d14::Uint32
    d15::Uint32
    d16::Uint32
    d17::Uint32
    d18::Uint32
    d19::Uint32
    d20::Uint32
    d21::Uint32
    d22::Uint32
    d23::Uint32
    d24::Uint32
    d25::Uint32
    d26::Uint32
    d27::Uint32
    d28::Uint32
    d29::Uint32
    d30::Uint32
    d31::Uint32
    d32::Uint32
    d33::Uint32
    d34::Uint32
    d35::Uint32
    d36::Uint32
    d37::Uint32
    d38::Uint32
    d39::Uint32
    d40::Uint32
    d41::Uint32
    d42::Uint32
    d43::Uint32
    d44::Uint32
    d45::Uint32
    d46::Uint32
    d47::Uint32
    d48::Uint32
    d49::Uint32
    d50::Uint32
    d51::Uint32
    d52::Uint32
    d53::Uint32
    d54::Uint32
    d55::Uint32
    d56::Uint32
    d57::Uint32
    d58::Uint32
    d59::Uint32
    d60::Uint32
    d61::Uint32
    d62::Uint32
    d63::Uint32
    d64::Uint32
end


immutable AVLFG
    state::Array_64_Uint32
    index::Cint
end

const AV_LZO_INPUT_DEPLETED = 1
const AV_LZO_OUTPUT_FULL = 2
const AV_LZO_INVALID_BACKPTR = 4
const AV_LZO_ERROR = 8
const AV_LZO_INPUT_PADDING = 8
const AV_LZO_OUTPUT_PADDING = 12
typealias AVMD5 Void
typealias AVMurMur3 Void
const AV_OPT_FLAG_ENCODING_PARAM = 1
const AV_OPT_FLAG_DECODING_PARAM = 2
const AV_OPT_FLAG_METADATA = 4
const AV_OPT_FLAG_AUDIO_PARAM = 8
const AV_OPT_FLAG_VIDEO_PARAM = 16
const AV_OPT_FLAG_SUBTITLE_PARAM = 32
const AV_OPT_FLAG_EXPORT = 64
const AV_OPT_FLAG_READONLY = 128
const AV_OPT_FLAG_FILTERING_PARAM = 1 << 16
const AV_OPT_SEARCH_CHILDREN = 0x0001
const AV_OPT_SEARCH_FAKE_OBJ = 0x0002
# Skipping MacroDefinition: av_opt_set_int_list ( obj , name , val , term , flags ) ( av_int_list_length ( val , term ) > INT_MAX / sizeof ( * ( val ) ) ? AVERROR ( EINVAL ) : av_opt_set_bin ( obj , name , ( const uint8_t * ) ( val ) , av_int_list_length ( val , term ) * sizeof ( * ( val ) ) , flags ) )

# Skipping MacroDefinition: av_parse_ratio_quiet ( rate , str , max ) av_parse_ratio ( rate , str , max , AV_LOG_MAX_OFFSET , NULL )
typealias AVRIPEMD Void
typealias AVSHA512 Void
typealias AVSHA Void
const AV_STEREO3D_FLAG_INVERT = 1 << 0
# begin enum AVStereo3DType
typealias AVStereo3DType Uint32
const AV_STEREO3D_2D = uint32(0)
const AV_STEREO3D_SIDEBYSIDE = uint32(1)
const AV_STEREO3D_TOPBOTTOM = uint32(2)
const AV_STEREO3D_FRAMESEQUENCE = uint32(3)
const AV_STEREO3D_CHECKERBOARD = uint32(4)
const AV_STEREO3D_SIDEBYSIDE_QUINCUNX = uint32(5)
const AV_STEREO3D_LINES = uint32(6)
const AV_STEREO3D_COLUMNS = uint32(7)
# end enum AVStereo3DType

immutable AVStereo3D
    _type::AVStereo3DType
    flags::Cint
end

const AV_TIMECODE_STR_SIZE = 16
# begin enum AVTimecodeFlag
typealias AVTimecodeFlag Uint32
const AV_TIMECODE_FLAG_DROPFRAME = uint32(1)
const AV_TIMECODE_FLAG_24HOURSMAX = uint32(2)
const AV_TIMECODE_FLAG_ALLOWNEGATIVE = uint32(4)
# end enum AVTimecodeFlag

immutable AVTimecode
    start::Cint
    flags::Uint32
    rate::AVRational
    fps::Uint32
end

const AV_TS_MAX_STRING_SIZE = 32
# Skipping MacroDefinition: av_ts2str ( ts ) av_ts_make_string ( ( char [ AV_TS_MAX_STRING_SIZE ] ) { 0 } , ts )
# Skipping MacroDefinition: av_ts2timestr ( ts , tb ) av_ts_make_time_string ( ( char [ AV_TS_MAX_STRING_SIZE ] ) { 0 } , ts , tb )

immutable Array_16_Uint32
    d1::Uint32
    d2::Uint32
    d3::Uint32
    d4::Uint32
    d5::Uint32
    d6::Uint32
    d7::Uint32
    d8::Uint32
    d9::Uint32
    d10::Uint32
    d11::Uint32
    d12::Uint32
    d13::Uint32
    d14::Uint32
    d15::Uint32
    d16::Uint32
end


immutable AVXTEA
    key::Array_16_Uint32
end

typealias FFTSample Cfloat

immutable FFTComplex
    re::FFTSample
    im::FFTSample
end

typealias FFTContext Void
typealias FFTContext Void
# begin enum RDFTransformType
typealias RDFTransformType Uint32
const DFT_R2C = uint32(0)
const IDFT_C2R = uint32(1)
const IDFT_R2C = uint32(2)
const DFT_C2R = uint32(3)
# end enum RDFTransformType
typealias RDFTContext Void
typealias RDFTContext Void
typealias DCTContext Void
typealias DCTContext Void
# begin enum DCTTransformType
typealias DCTTransformType Uint32
const DCT_II = uint32(0)
const DCT_III = uint32(1)
const DCT_I = uint32(2)
const DST_I = uint32(3)
# end enum DCTTransformType
const FF_DXVA2_WORKAROUND_SCALING_LIST_ZIGZAG = 1

immutable dxva_context
    decoder::Ptr{Cint}
    cfg::Ptr{Cint}
    surface_count::Uint32
    surface::Ptr{Cint}
    workaround::Uint64
    report_id::Uint32
end


immutable vaapi_context
    display::Ptr{Void}
    config_id::Uint32
    context_id::Uint32
    pic_param_buf_id::Uint32
    iq_matrix_buf_id::Uint32
    bitplane_buf_id::Uint32
    slice_buf_ids::Ptr{Uint32}
    n_slice_buf_ids::Uint32
    slice_buf_ids_alloc::Uint32
    slice_params::Ptr{Void}
    slice_param_size::Uint32
    slice_params_alloc::Uint32
    slice_count::Uint32
    slice_data::Ptr{Uint8}
    slice_data_size::Uint32
end

# const Picture = QuickdrawPicture

# immutable vda_context
#     decoder::Cint
#     cv_buffer::Cint
#     use_sync_decoding::Cint
#     width::Cint
#     height::Cint
#     format::Cint
#     cv_pix_fmt_type::Cint
#     priv_bitstream::Ptr{Uint8}
#     priv_bitstream_size::Cint
#     priv_allocated_size::Cint
#     use_ref_buffer::Cint
# end

# const FF_VDPAU_STATE_USED_FOR_RENDER = 1
# const FF_VDPAU_STATE_USED_FOR_REFERENCE = 2

# immutable AVVDPAUPictureInfo
#     _AVVDPAUPictureInfo::VdpPictureInfoMPEG4Part2
# end

# typealias AVVDPAU_Render2 Ptr{Void}

# immutable AVVDPAUContext
#     decoder::VdpDecoder
#     render::Ptr{VdpDecoderRender}
#     info::AVVDPAUPictureInfo
#     bitstream_buffers_allocated::Cint
#     bitstream_buffers_used::Cint
#     bitstream_buffers::Ptr{VdpBitstreamBuffer}
#     render2::AVVDPAU_Render2
# end


# immutable vdpau_render_state
#     surface::VdpVideoSurface
#     state::Cint
#     bitstream_buffers_allocated::Cint
#     bitstream_buffers_used::Cint
#     bitstream_buffers::Ptr{VdpBitstreamBuffer}
#     info::AVVDPAUPictureInfo
# end

# const AV_XVMC_ID = 0x1dc711c0

# immutable xvmc_pix_fmt
#     xvmc_id::Cint
#     data_blocks::Ptr{Int16}
#     mv_blocks::Ptr{XvMCMacroBlock}
#     allocated_mv_blocks::Cint
#     allocated_data_blocks::Cint
#     idct::Cint
#     unsigned_intra::Cint
#     p_surface::Ptr{XvMCSurface}
#     p_past_surface::Ptr{XvMCSurface}
#     p_future_surface::Ptr{XvMCSurface}
#     picture_structure::Uint32
#     flags::Uint32
#     start_mv_blocks_num::Cint
#     filled_mv_blocks_num::Cint
#     next_free_data_block_num::Cint
# end

const AVPROBE_SCORE_EXTENSION = 50
const AVPROBE_SCORE_MAX = 100
const AVPROBE_SCORE_RETRY = AVPROBE_SCORE_MAX / 4
const AVPROBE_SCORE_STREAM_RETRY = AVPROBE_SCORE_MAX / 4 - 1
const AVPROBE_PADDING_SIZE = 32
const AVFMT_NOFILE = 0x0001
const AVFMT_NEEDNUMBER = 0x0002
const AVFMT_SHOW_IDS = 0x0008
const AVFMT_RAWPICTURE = 0x0020
const AVFMT_GLOBALHEADER = 0x0040
const AVFMT_NOTIMESTAMPS = 0x0080
const AVFMT_GENERIC_INDEX = 0x0100
const AVFMT_TS_DISCONT = 0x0200
const AVFMT_VARIABLE_FPS = 0x0400
const AVFMT_NODIMENSIONS = 0x0800
const AVFMT_NOSTREAMS = 0x1000
const AVFMT_NOBINSEARCH = 0x2000
const AVFMT_NOGENSEARCH = 0x4000
const AVFMT_NO_BYTE_SEEK = 0x8000
const AVFMT_ALLOW_FLUSH = 0x00010000
const AVFMT_TS_NONSTRICT = 0x00020000
const AVFMT_TS_NEGATIVE = 0x00040000
const AVFMT_SEEK_TO_PTS = 0x04000000
const AVINDEX_KEYFRAME = 0x0001
const AV_DISPOSITION_DEFAULT = 0x0001
const AV_DISPOSITION_DUB = 0x0002
const AV_DISPOSITION_ORIGINAL = 0x0004
const AV_DISPOSITION_COMMENT = 0x0008
const AV_DISPOSITION_LYRICS = 0x0010
const AV_DISPOSITION_KARAOKE = 0x0020
const AV_DISPOSITION_FORCED = 0x0040
const AV_DISPOSITION_HEARING_IMPAIRED = 0x0080
const AV_DISPOSITION_VISUAL_IMPAIRED = 0x0100
const AV_DISPOSITION_CLEAN_EFFECTS = 0x0200
const AV_DISPOSITION_ATTACHED_PIC = 0x0400
const AV_DISPOSITION_CAPTIONS = 0x00010000
const AV_DISPOSITION_DESCRIPTIONS = 0x00020000
const AV_DISPOSITION_METADATA = 0x00040000
const AV_PTS_WRAP_IGNORE = 0
const AV_PTS_WRAP_ADD_OFFSET = 1
const AV_PTS_WRAP_SUB_OFFSET = -1
const MAX_STD_TIMEBASES = 60 * 12 + 6
const MAX_PROBE_PACKETS = 2500
const MAX_REORDER_DELAY = 16
const AV_PROGRAM_RUNNING = 1
const AVFMTCTX_NOHEADER = 0x0001
const AVFMT_FLAG_GENPTS = 0x0001
const AVFMT_FLAG_IGNIDX = 0x0002
const AVFMT_FLAG_NONBLOCK = 0x0004
const AVFMT_FLAG_IGNDTS = 0x0008
const AVFMT_FLAG_NOFILLIN = 0x0010
const AVFMT_FLAG_NOPARSE = 0x0020
const AVFMT_FLAG_NOBUFFER = 0x0040
const AVFMT_FLAG_CUSTOM_IO = 0x0080
const AVFMT_FLAG_DISCARD_CORRUPT = 0x0100
const AVFMT_FLAG_FLUSH_PACKETS = 0x0200
const AVFMT_FLAG_MP4A_LATM = 0x8000
const AVFMT_FLAG_SORT_DTS = 0x00010000
const AVFMT_FLAG_PRIV_OPT = 0x00020000
const AVFMT_FLAG_KEEP_SIDE_DATA = 0x00040000
const FF_FDEBUG_TS = 0x0001
const RAW_PACKET_BUFFER_SIZE = 2500000
const AVSEEK_FLAG_BACKWARD = 1
const AVSEEK_FLAG_BYTE = 2
const AVSEEK_FLAG_ANY = 4
const AVSEEK_FLAG_FRAME = 8

typealias AVCodecTag Void

immutable AVOutputFormat
    name::Ptr{Uint8}
    long_name::Ptr{Uint8}
    mime_type::Ptr{Uint8}
    extensions::Ptr{Uint8}
    audio_codec::AVCodecID
    video_codec::AVCodecID
    subtitle_codec::AVCodecID
    flags::Cint
    codec_tag::Ptr{Ptr{AVCodecTag}}
    priv_class::Ptr{AVClass}
    next::Ptr{AVOutputFormat}
    priv_data_size::Cint
    write_header::Ptr{Void}
    write_packet::Ptr{Void}
    write_trailer::Ptr{Void}
    interleave_packet::Ptr{Void}
    query_codec::Ptr{Void}
    get_output_timestamp::Ptr{Void}
    control_message::Ptr{Void}
    write_uncoded_frame::Ptr{Void}
    get_device_list::Ptr{Void}
end

immutable AVInputFormat
    name::Ptr{Uint8}
    long_name::Ptr{Uint8}
    flags::Cint
    extensions::Ptr{Uint8}
    codec_tag::Ptr{Ptr{AVCodecTag}}
    priv_class::Ptr{AVClass}
    next::Ptr{AVInputFormat}
    raw_codec_id::Cint
    priv_data_size::Cint
    read_probe::Ptr{Void}
    read_header::Ptr{Void}
    read_packet::Ptr{Void}
    read_close::Ptr{Void}
    read_seek::Ptr{Void}
    read_timestamp::Ptr{Void}
    read_play::Ptr{Void}
    read_pause::Ptr{Void}
    read_seek2::Ptr{Void}
    get_device_list::Ptr{Void}
end


immutable Array_17_Int64
    d1::Int64
    d2::Int64
    d3::Int64
    d4::Int64
    d5::Int64
    d6::Int64
    d7::Int64
    d8::Int64
    d9::Int64
    d10::Int64
    d11::Int64
    d12::Int64
    d13::Int64
    d14::Int64
    d15::Int64
    d16::Int64
    d17::Int64
end


immutable Array_17_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
end

immutable AVFrac
    val::Int64
    num::Int64
    den::Int64
end

# begin enum AVStreamParseType
typealias AVStreamParseType Uint32
const AVSTREAM_PARSE_NONE = uint32(0)
const AVSTREAM_PARSE_FULL = uint32(1)
const AVSTREAM_PARSE_HEADERS = uint32(2)
const AVSTREAM_PARSE_TIMESTAMPS = uint32(3)
const AVSTREAM_PARSE_FULL_ONCE = uint32(4)
const AVSTREAM_PARSE_FULL_RAW = uint32(1463898624)
# end enum AVStreamParseType

immutable AVPacketList
    pkt::AVPacket
    next::Ptr{AVPacketList}
end


immutable AVProbeData
    filename::Ptr{Uint8}
    buf::Ptr{Cuchar}
    buf_size::Cint
end

immutable AVIndexEntry
    pos::Int64
    timestamp::Int64
    flags::Cint
    size::Cint
    min_distance::Cint
end

immutable AVStream
    index::Cint
    id::Cint
    codec::Ptr{AVCodecContext}
    priv_data::Ptr{Void}
    pts::AVFrac
    time_base::AVRational
    start_time::Int64
    duration::Int64
    nb_frames::Int64
    disposition::Cint
    discard::AVDiscard
    sample_aspect_ratio::AVRational
    metadata::Ptr{AVDictionary}
    avg_frame_rate::AVRational
    attached_pic::AVPacket
    info::Ptr{Void}
    pts_wrap_bits::Cint
    do_not_use::Int64
    first_dts::Int64
    cur_dts::Int64
    last_IP_pts::Int64
    last_IP_duration::Cint
    probe_packets::Cint
    codec_info_nb_frames::Cint
    need_parsing::AVStreamParseType
    parser::Ptr{AVCodecParserContext}
    last_in_packet_buffer::Ptr{AVPacketList}
    probe_data::AVProbeData
    pts_buffer::Array_17_Int64
    index_entries::Ptr{AVIndexEntry}
    nb_index_entries::Cint
    index_entries_allocated_size::Uint32
    r_frame_rate::AVRational
    stream_identifier::Cint
    interleaver_chunk_size::Int64
    interleaver_chunk_duration::Int64
    request_probe::Cint
    skip_to_keyframe::Cint
    skip_samples::Cint
    nb_decoded_frames::Cint
    mux_ts_offset::Int64
    pts_wrap_reference::Int64
    pts_wrap_behavior::Cint
    update_initial_durations_done::Cint
    pts_reorder_error::Array_17_Int64
    pts_reorder_error_count::Array_17_Uint8
    last_dts_for_order_check::Int64
    dts_ordered::Uint8
    dts_misordered::Uint8
end

immutable Array_1024_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
    d161::Uint8
    d162::Uint8
    d163::Uint8
    d164::Uint8
    d165::Uint8
    d166::Uint8
    d167::Uint8
    d168::Uint8
    d169::Uint8
    d170::Uint8
    d171::Uint8
    d172::Uint8
    d173::Uint8
    d174::Uint8
    d175::Uint8
    d176::Uint8
    d177::Uint8
    d178::Uint8
    d179::Uint8
    d180::Uint8
    d181::Uint8
    d182::Uint8
    d183::Uint8
    d184::Uint8
    d185::Uint8
    d186::Uint8
    d187::Uint8
    d188::Uint8
    d189::Uint8
    d190::Uint8
    d191::Uint8
    d192::Uint8
    d193::Uint8
    d194::Uint8
    d195::Uint8
    d196::Uint8
    d197::Uint8
    d198::Uint8
    d199::Uint8
    d200::Uint8
    d201::Uint8
    d202::Uint8
    d203::Uint8
    d204::Uint8
    d205::Uint8
    d206::Uint8
    d207::Uint8
    d208::Uint8
    d209::Uint8
    d210::Uint8
    d211::Uint8
    d212::Uint8
    d213::Uint8
    d214::Uint8
    d215::Uint8
    d216::Uint8
    d217::Uint8
    d218::Uint8
    d219::Uint8
    d220::Uint8
    d221::Uint8
    d222::Uint8
    d223::Uint8
    d224::Uint8
    d225::Uint8
    d226::Uint8
    d227::Uint8
    d228::Uint8
    d229::Uint8
    d230::Uint8
    d231::Uint8
    d232::Uint8
    d233::Uint8
    d234::Uint8
    d235::Uint8
    d236::Uint8
    d237::Uint8
    d238::Uint8
    d239::Uint8
    d240::Uint8
    d241::Uint8
    d242::Uint8
    d243::Uint8
    d244::Uint8
    d245::Uint8
    d246::Uint8
    d247::Uint8
    d248::Uint8
    d249::Uint8
    d250::Uint8
    d251::Uint8
    d252::Uint8
    d253::Uint8
    d254::Uint8
    d255::Uint8
    d256::Uint8
    d257::Uint8
    d258::Uint8
    d259::Uint8
    d260::Uint8
    d261::Uint8
    d262::Uint8
    d263::Uint8
    d264::Uint8
    d265::Uint8
    d266::Uint8
    d267::Uint8
    d268::Uint8
    d269::Uint8
    d270::Uint8
    d271::Uint8
    d272::Uint8
    d273::Uint8
    d274::Uint8
    d275::Uint8
    d276::Uint8
    d277::Uint8
    d278::Uint8
    d279::Uint8
    d280::Uint8
    d281::Uint8
    d282::Uint8
    d283::Uint8
    d284::Uint8
    d285::Uint8
    d286::Uint8
    d287::Uint8
    d288::Uint8
    d289::Uint8
    d290::Uint8
    d291::Uint8
    d292::Uint8
    d293::Uint8
    d294::Uint8
    d295::Uint8
    d296::Uint8
    d297::Uint8
    d298::Uint8
    d299::Uint8
    d300::Uint8
    d301::Uint8
    d302::Uint8
    d303::Uint8
    d304::Uint8
    d305::Uint8
    d306::Uint8
    d307::Uint8
    d308::Uint8
    d309::Uint8
    d310::Uint8
    d311::Uint8
    d312::Uint8
    d313::Uint8
    d314::Uint8
    d315::Uint8
    d316::Uint8
    d317::Uint8
    d318::Uint8
    d319::Uint8
    d320::Uint8
    d321::Uint8
    d322::Uint8
    d323::Uint8
    d324::Uint8
    d325::Uint8
    d326::Uint8
    d327::Uint8
    d328::Uint8
    d329::Uint8
    d330::Uint8
    d331::Uint8
    d332::Uint8
    d333::Uint8
    d334::Uint8
    d335::Uint8
    d336::Uint8
    d337::Uint8
    d338::Uint8
    d339::Uint8
    d340::Uint8
    d341::Uint8
    d342::Uint8
    d343::Uint8
    d344::Uint8
    d345::Uint8
    d346::Uint8
    d347::Uint8
    d348::Uint8
    d349::Uint8
    d350::Uint8
    d351::Uint8
    d352::Uint8
    d353::Uint8
    d354::Uint8
    d355::Uint8
    d356::Uint8
    d357::Uint8
    d358::Uint8
    d359::Uint8
    d360::Uint8
    d361::Uint8
    d362::Uint8
    d363::Uint8
    d364::Uint8
    d365::Uint8
    d366::Uint8
    d367::Uint8
    d368::Uint8
    d369::Uint8
    d370::Uint8
    d371::Uint8
    d372::Uint8
    d373::Uint8
    d374::Uint8
    d375::Uint8
    d376::Uint8
    d377::Uint8
    d378::Uint8
    d379::Uint8
    d380::Uint8
    d381::Uint8
    d382::Uint8
    d383::Uint8
    d384::Uint8
    d385::Uint8
    d386::Uint8
    d387::Uint8
    d388::Uint8
    d389::Uint8
    d390::Uint8
    d391::Uint8
    d392::Uint8
    d393::Uint8
    d394::Uint8
    d395::Uint8
    d396::Uint8
    d397::Uint8
    d398::Uint8
    d399::Uint8
    d400::Uint8
    d401::Uint8
    d402::Uint8
    d403::Uint8
    d404::Uint8
    d405::Uint8
    d406::Uint8
    d407::Uint8
    d408::Uint8
    d409::Uint8
    d410::Uint8
    d411::Uint8
    d412::Uint8
    d413::Uint8
    d414::Uint8
    d415::Uint8
    d416::Uint8
    d417::Uint8
    d418::Uint8
    d419::Uint8
    d420::Uint8
    d421::Uint8
    d422::Uint8
    d423::Uint8
    d424::Uint8
    d425::Uint8
    d426::Uint8
    d427::Uint8
    d428::Uint8
    d429::Uint8
    d430::Uint8
    d431::Uint8
    d432::Uint8
    d433::Uint8
    d434::Uint8
    d435::Uint8
    d436::Uint8
    d437::Uint8
    d438::Uint8
    d439::Uint8
    d440::Uint8
    d441::Uint8
    d442::Uint8
    d443::Uint8
    d444::Uint8
    d445::Uint8
    d446::Uint8
    d447::Uint8
    d448::Uint8
    d449::Uint8
    d450::Uint8
    d451::Uint8
    d452::Uint8
    d453::Uint8
    d454::Uint8
    d455::Uint8
    d456::Uint8
    d457::Uint8
    d458::Uint8
    d459::Uint8
    d460::Uint8
    d461::Uint8
    d462::Uint8
    d463::Uint8
    d464::Uint8
    d465::Uint8
    d466::Uint8
    d467::Uint8
    d468::Uint8
    d469::Uint8
    d470::Uint8
    d471::Uint8
    d472::Uint8
    d473::Uint8
    d474::Uint8
    d475::Uint8
    d476::Uint8
    d477::Uint8
    d478::Uint8
    d479::Uint8
    d480::Uint8
    d481::Uint8
    d482::Uint8
    d483::Uint8
    d484::Uint8
    d485::Uint8
    d486::Uint8
    d487::Uint8
    d488::Uint8
    d489::Uint8
    d490::Uint8
    d491::Uint8
    d492::Uint8
    d493::Uint8
    d494::Uint8
    d495::Uint8
    d496::Uint8
    d497::Uint8
    d498::Uint8
    d499::Uint8
    d500::Uint8
    d501::Uint8
    d502::Uint8
    d503::Uint8
    d504::Uint8
    d505::Uint8
    d506::Uint8
    d507::Uint8
    d508::Uint8
    d509::Uint8
    d510::Uint8
    d511::Uint8
    d512::Uint8
    d513::Uint8
    d514::Uint8
    d515::Uint8
    d516::Uint8
    d517::Uint8
    d518::Uint8
    d519::Uint8
    d520::Uint8
    d521::Uint8
    d522::Uint8
    d523::Uint8
    d524::Uint8
    d525::Uint8
    d526::Uint8
    d527::Uint8
    d528::Uint8
    d529::Uint8
    d530::Uint8
    d531::Uint8
    d532::Uint8
    d533::Uint8
    d534::Uint8
    d535::Uint8
    d536::Uint8
    d537::Uint8
    d538::Uint8
    d539::Uint8
    d540::Uint8
    d541::Uint8
    d542::Uint8
    d543::Uint8
    d544::Uint8
    d545::Uint8
    d546::Uint8
    d547::Uint8
    d548::Uint8
    d549::Uint8
    d550::Uint8
    d551::Uint8
    d552::Uint8
    d553::Uint8
    d554::Uint8
    d555::Uint8
    d556::Uint8
    d557::Uint8
    d558::Uint8
    d559::Uint8
    d560::Uint8
    d561::Uint8
    d562::Uint8
    d563::Uint8
    d564::Uint8
    d565::Uint8
    d566::Uint8
    d567::Uint8
    d568::Uint8
    d569::Uint8
    d570::Uint8
    d571::Uint8
    d572::Uint8
    d573::Uint8
    d574::Uint8
    d575::Uint8
    d576::Uint8
    d577::Uint8
    d578::Uint8
    d579::Uint8
    d580::Uint8
    d581::Uint8
    d582::Uint8
    d583::Uint8
    d584::Uint8
    d585::Uint8
    d586::Uint8
    d587::Uint8
    d588::Uint8
    d589::Uint8
    d590::Uint8
    d591::Uint8
    d592::Uint8
    d593::Uint8
    d594::Uint8
    d595::Uint8
    d596::Uint8
    d597::Uint8
    d598::Uint8
    d599::Uint8
    d600::Uint8
    d601::Uint8
    d602::Uint8
    d603::Uint8
    d604::Uint8
    d605::Uint8
    d606::Uint8
    d607::Uint8
    d608::Uint8
    d609::Uint8
    d610::Uint8
    d611::Uint8
    d612::Uint8
    d613::Uint8
    d614::Uint8
    d615::Uint8
    d616::Uint8
    d617::Uint8
    d618::Uint8
    d619::Uint8
    d620::Uint8
    d621::Uint8
    d622::Uint8
    d623::Uint8
    d624::Uint8
    d625::Uint8
    d626::Uint8
    d627::Uint8
    d628::Uint8
    d629::Uint8
    d630::Uint8
    d631::Uint8
    d632::Uint8
    d633::Uint8
    d634::Uint8
    d635::Uint8
    d636::Uint8
    d637::Uint8
    d638::Uint8
    d639::Uint8
    d640::Uint8
    d641::Uint8
    d642::Uint8
    d643::Uint8
    d644::Uint8
    d645::Uint8
    d646::Uint8
    d647::Uint8
    d648::Uint8
    d649::Uint8
    d650::Uint8
    d651::Uint8
    d652::Uint8
    d653::Uint8
    d654::Uint8
    d655::Uint8
    d656::Uint8
    d657::Uint8
    d658::Uint8
    d659::Uint8
    d660::Uint8
    d661::Uint8
    d662::Uint8
    d663::Uint8
    d664::Uint8
    d665::Uint8
    d666::Uint8
    d667::Uint8
    d668::Uint8
    d669::Uint8
    d670::Uint8
    d671::Uint8
    d672::Uint8
    d673::Uint8
    d674::Uint8
    d675::Uint8
    d676::Uint8
    d677::Uint8
    d678::Uint8
    d679::Uint8
    d680::Uint8
    d681::Uint8
    d682::Uint8
    d683::Uint8
    d684::Uint8
    d685::Uint8
    d686::Uint8
    d687::Uint8
    d688::Uint8
    d689::Uint8
    d690::Uint8
    d691::Uint8
    d692::Uint8
    d693::Uint8
    d694::Uint8
    d695::Uint8
    d696::Uint8
    d697::Uint8
    d698::Uint8
    d699::Uint8
    d700::Uint8
    d701::Uint8
    d702::Uint8
    d703::Uint8
    d704::Uint8
    d705::Uint8
    d706::Uint8
    d707::Uint8
    d708::Uint8
    d709::Uint8
    d710::Uint8
    d711::Uint8
    d712::Uint8
    d713::Uint8
    d714::Uint8
    d715::Uint8
    d716::Uint8
    d717::Uint8
    d718::Uint8
    d719::Uint8
    d720::Uint8
    d721::Uint8
    d722::Uint8
    d723::Uint8
    d724::Uint8
    d725::Uint8
    d726::Uint8
    d727::Uint8
    d728::Uint8
    d729::Uint8
    d730::Uint8
    d731::Uint8
    d732::Uint8
    d733::Uint8
    d734::Uint8
    d735::Uint8
    d736::Uint8
    d737::Uint8
    d738::Uint8
    d739::Uint8
    d740::Uint8
    d741::Uint8
    d742::Uint8
    d743::Uint8
    d744::Uint8
    d745::Uint8
    d746::Uint8
    d747::Uint8
    d748::Uint8
    d749::Uint8
    d750::Uint8
    d751::Uint8
    d752::Uint8
    d753::Uint8
    d754::Uint8
    d755::Uint8
    d756::Uint8
    d757::Uint8
    d758::Uint8
    d759::Uint8
    d760::Uint8
    d761::Uint8
    d762::Uint8
    d763::Uint8
    d764::Uint8
    d765::Uint8
    d766::Uint8
    d767::Uint8
    d768::Uint8
    d769::Uint8
    d770::Uint8
    d771::Uint8
    d772::Uint8
    d773::Uint8
    d774::Uint8
    d775::Uint8
    d776::Uint8
    d777::Uint8
    d778::Uint8
    d779::Uint8
    d780::Uint8
    d781::Uint8
    d782::Uint8
    d783::Uint8
    d784::Uint8
    d785::Uint8
    d786::Uint8
    d787::Uint8
    d788::Uint8
    d789::Uint8
    d790::Uint8
    d791::Uint8
    d792::Uint8
    d793::Uint8
    d794::Uint8
    d795::Uint8
    d796::Uint8
    d797::Uint8
    d798::Uint8
    d799::Uint8
    d800::Uint8
    d801::Uint8
    d802::Uint8
    d803::Uint8
    d804::Uint8
    d805::Uint8
    d806::Uint8
    d807::Uint8
    d808::Uint8
    d809::Uint8
    d810::Uint8
    d811::Uint8
    d812::Uint8
    d813::Uint8
    d814::Uint8
    d815::Uint8
    d816::Uint8
    d817::Uint8
    d818::Uint8
    d819::Uint8
    d820::Uint8
    d821::Uint8
    d822::Uint8
    d823::Uint8
    d824::Uint8
    d825::Uint8
    d826::Uint8
    d827::Uint8
    d828::Uint8
    d829::Uint8
    d830::Uint8
    d831::Uint8
    d832::Uint8
    d833::Uint8
    d834::Uint8
    d835::Uint8
    d836::Uint8
    d837::Uint8
    d838::Uint8
    d839::Uint8
    d840::Uint8
    d841::Uint8
    d842::Uint8
    d843::Uint8
    d844::Uint8
    d845::Uint8
    d846::Uint8
    d847::Uint8
    d848::Uint8
    d849::Uint8
    d850::Uint8
    d851::Uint8
    d852::Uint8
    d853::Uint8
    d854::Uint8
    d855::Uint8
    d856::Uint8
    d857::Uint8
    d858::Uint8
    d859::Uint8
    d860::Uint8
    d861::Uint8
    d862::Uint8
    d863::Uint8
    d864::Uint8
    d865::Uint8
    d866::Uint8
    d867::Uint8
    d868::Uint8
    d869::Uint8
    d870::Uint8
    d871::Uint8
    d872::Uint8
    d873::Uint8
    d874::Uint8
    d875::Uint8
    d876::Uint8
    d877::Uint8
    d878::Uint8
    d879::Uint8
    d880::Uint8
    d881::Uint8
    d882::Uint8
    d883::Uint8
    d884::Uint8
    d885::Uint8
    d886::Uint8
    d887::Uint8
    d888::Uint8
    d889::Uint8
    d890::Uint8
    d891::Uint8
    d892::Uint8
    d893::Uint8
    d894::Uint8
    d895::Uint8
    d896::Uint8
    d897::Uint8
    d898::Uint8
    d899::Uint8
    d900::Uint8
    d901::Uint8
    d902::Uint8
    d903::Uint8
    d904::Uint8
    d905::Uint8
    d906::Uint8
    d907::Uint8
    d908::Uint8
    d909::Uint8
    d910::Uint8
    d911::Uint8
    d912::Uint8
    d913::Uint8
    d914::Uint8
    d915::Uint8
    d916::Uint8
    d917::Uint8
    d918::Uint8
    d919::Uint8
    d920::Uint8
    d921::Uint8
    d922::Uint8
    d923::Uint8
    d924::Uint8
    d925::Uint8
    d926::Uint8
    d927::Uint8
    d928::Uint8
    d929::Uint8
    d930::Uint8
    d931::Uint8
    d932::Uint8
    d933::Uint8
    d934::Uint8
    d935::Uint8
    d936::Uint8
    d937::Uint8
    d938::Uint8
    d939::Uint8
    d940::Uint8
    d941::Uint8
    d942::Uint8
    d943::Uint8
    d944::Uint8
    d945::Uint8
    d946::Uint8
    d947::Uint8
    d948::Uint8
    d949::Uint8
    d950::Uint8
    d951::Uint8
    d952::Uint8
    d953::Uint8
    d954::Uint8
    d955::Uint8
    d956::Uint8
    d957::Uint8
    d958::Uint8
    d959::Uint8
    d960::Uint8
    d961::Uint8
    d962::Uint8
    d963::Uint8
    d964::Uint8
    d965::Uint8
    d966::Uint8
    d967::Uint8
    d968::Uint8
    d969::Uint8
    d970::Uint8
    d971::Uint8
    d972::Uint8
    d973::Uint8
    d974::Uint8
    d975::Uint8
    d976::Uint8
    d977::Uint8
    d978::Uint8
    d979::Uint8
    d980::Uint8
    d981::Uint8
    d982::Uint8
    d983::Uint8
    d984::Uint8
    d985::Uint8
    d986::Uint8
    d987::Uint8
    d988::Uint8
    d989::Uint8
    d990::Uint8
    d991::Uint8
    d992::Uint8
    d993::Uint8
    d994::Uint8
    d995::Uint8
    d996::Uint8
    d997::Uint8
    d998::Uint8
    d999::Uint8
    d1000::Uint8
    d1001::Uint8
    d1002::Uint8
    d1003::Uint8
    d1004::Uint8
    d1005::Uint8
    d1006::Uint8
    d1007::Uint8
    d1008::Uint8
    d1009::Uint8
    d1010::Uint8
    d1011::Uint8
    d1012::Uint8
    d1013::Uint8
    d1014::Uint8
    d1015::Uint8
    d1016::Uint8
    d1017::Uint8
    d1018::Uint8
    d1019::Uint8
    d1020::Uint8
    d1021::Uint8
    d1022::Uint8
    d1023::Uint8
    d1024::Uint8
end

immutable AVProgram
    id::Cint
    flags::Cint
    discard::AVDiscard
    stream_index::Ptr{Uint32}
    nb_stream_indexes::Uint32
    metadata::Ptr{AVDictionary}
    program_num::Cint
    pmt_pid::Cint
    pcr_pid::Cint
    start_time::Int64
    end_time::Int64
    pts_wrap_reference::Int64
    pts_wrap_behavior::Cint
end

immutable AVChapter
    id::Cint
    time_base::AVRational
    start::Int64
    _end::Int64
    metadata::Ptr{AVDictionary}
end

# begin enum AVDurationEstimationMethod
typealias AVDurationEstimationMethod Uint32
const AVFMT_DURATION_FROM_PTS = uint32(0)
const AVFMT_DURATION_FROM_STREAM = uint32(1)
const AVFMT_DURATION_FROM_BITRATE = uint32(2)
# end enum AVDurationEstimationMethod

typealias AVFormatInternal Void
typealias av_format_control_message Ptr{Void}

immutable AVFormatContext
    av_class::Ptr{AVClass}
    iformat::Ptr{AVInputFormat}
    oformat::Ptr{AVOutputFormat}
    priv_data::Ptr{Void}
    pb::Ptr{AVIOContext}
    ctx_flags::Cint
    nb_streams::Uint32
    streams::Ptr{Ptr{AVStream}}
    filename::Array_1024_Uint8
    start_time::Int64
    duration::Int64
    bit_rate::Cint
    packet_size::Uint32
    max_delay::Cint
    flags::Cint
    probesize::Uint32
    max_analyze_duration::Cint
    key::Ptr{Uint8}
    keylen::Cint
    nb_programs::Uint32
    programs::Ptr{Ptr{AVProgram}}
    video_codec_id::AVCodecID
    audio_codec_id::AVCodecID
    subtitle_codec_id::AVCodecID
    max_index_size::Uint32
    max_picture_buffer::Uint32
    nb_chapters::Uint32
    chapters::Ptr{Ptr{AVChapter}}
    metadata::Ptr{AVDictionary}
    start_time_realtime::Int64
    fps_probe_size::Cint
    error_recognition::Cint
    interrupt_callback::AVIOInterruptCB
    debug::Cint
    max_interleave_delta::Int64
    ts_id::Cint
    audio_preload::Cint
    max_chunk_duration::Cint
    max_chunk_size::Cint
    use_wallclock_as_timestamps::Cint
    avoid_negative_ts::Cint
    avio_flags::Cint
    duration_estimation_method::AVDurationEstimationMethod
    skip_initial_bytes::Uint32
    correct_ts_overflow::Uint32
    seek2any::Cint
    flush_packets::Cint
    probe_score::Cint
    packet_buffer::Ptr{AVPacketList}
    packet_buffer_end::Ptr{AVPacketList}
    data_offset::Int64
    raw_packet_buffer::Ptr{AVPacketList}
    raw_packet_buffer_end::Ptr{AVPacketList}
    parse_queue::Ptr{AVPacketList}
    parse_queue_end::Ptr{AVPacketList}
    raw_packet_buffer_remaining_size::Cint
    offset::Int64
    offset_timebase::AVRational
    internal::Ptr{AVFormatInternal}
    io_repositioned::Cint
    video_codec::Ptr{AVCodec}
    audio_codec::Ptr{AVCodec}
    subtitle_codec::Ptr{AVCodec}
    metadata_header_padding::Cint
    opaque::Ptr{Void}
    control_message_cb::av_format_control_message
    output_ts_offset::Int64
end

typealias AVDeviceInfoList Void

const SWS_FAST_BILINEAR = 1
const SWS_BILINEAR = 2
const SWS_BICUBIC = 4
const SWS_X = 8
const SWS_POINT = 0x10
const SWS_AREA = 0x20
const SWS_BICUBLIN = 0x40
const SWS_GAUSS = 0x80
const SWS_SINC = 0x0100
const SWS_LANCZOS = 0x0200
const SWS_SPLINE = 0x0400
const SWS_SRC_V_CHR_DROP_MASK = 0x00030000
const SWS_SRC_V_CHR_DROP_SHIFT = 16
const SWS_PARAM_DEFAULT = 123456
const SWS_PRINT_INFO = 0x1000
const SWS_FULL_CHR_H_INT = 0x2000
const SWS_FULL_CHR_H_INP = 0x4000
const SWS_DIRECT_BGR = 0x8000
const SWS_ACCURATE_RND = 0x00040000
const SWS_BITEXACT = 0x00080000
const SWS_ERROR_DIFFUSION = 0x00800000
const SWS_CPU_CAPS_MMX = 0x80000000
const SWS_CPU_CAPS_MMXEXT = 0x20000000
const SWS_CPU_CAPS_MMX2 = 0x20000000
const SWS_CPU_CAPS_3DNOW = 0x40000000
const SWS_CPU_CAPS_ALTIVEC = 0x10000000
const SWS_CPU_CAPS_BFIN = 0x01000000
const SWS_CPU_CAPS_SSE2 = 0x02000000
const SWS_MAX_REDUCE_CUTOFF = 0.002
const SWS_CS_ITU709 = 1
const SWS_CS_FCC = 4
const SWS_CS_ITU601 = 5
const SWS_CS_ITU624 = 5
const SWS_CS_SMPTE170M = 5
const SWS_CS_SMPTE240M = 7
const SWS_CS_DEFAULT = 5

immutable SwsVector
    coeff::Ptr{Cdouble}
    length::Cint
end


immutable SwsFilter
    lumH::Ptr{SwsVector}
    lumV::Ptr{SwsVector}
    chrH::Ptr{SwsVector}
    chrV::Ptr{SwsVector}
end

typealias SwsContext Void

zero(::Type{Array_8_Ptr}) = Array_8_Ptr(zero(Ptr{Uint8}),zero(Ptr{Uint8}),zero(Ptr{Uint8}),zero(Ptr{Uint8}),zero(Ptr{Uint8}),zero(Ptr{Uint8}),zero(Ptr{Uint8}),zero(Ptr{Uint8}))
zero(::Type{Array_8_Cint}) = Array_8_Cint(zero(Cint),zero(Cint),zero(Cint),zero(Cint),zero(Cint),zero(Cint),zero(Cint),zero(Cint))
zero(::Type{Array_2_Ptr}) = Array_2_Ptr(zero(Ptr{Void}),zero(Ptr{Void}))
zero(::Type{Array_8_Uint64}) = Array_8_Uint64(zero(Uint64),zero(Uint64),zero(Uint64),zero(Uint64),zero(Uint64),zero(Uint64),zero(Uint64),zero(Uint64))
zero(::Type{Array_2_Int16}) = Array_2_Int16(zero(Int16),zero(Int16))
zero(::Type{Array_3_Array_2_Int16}) = Array_3_Array_2_Int16(zero(Array_2_Int16),zero(Array_2_Int16),zero(Array_2_Int16))
zero(::Type{Array_32_Uint8}) = Array_32_Uint8(zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8))
zero(::Type{Array_4_Int64}) = Array_4_Int64(zero(Int64),zero(Int64),zero(Int64),zero(Int64))
zero(::Type{Array_5_Cint}) = Array_5_Cint(zero(Cint),zero(Cint),zero(Cint),zero(Cint),zero(Cint))
zero(::Type{Array_18_Uint32}) = Array_18_Uint32(zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32))
#zero(::Type{Array_256_Uint32}) = Array_256_Uint32(zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32))
zero(::Type{Array_4_Array_256_Uint32}) = Array_4_Array_256_Uint32(zero(Array_256_Uint32),zero(Array_256_Uint32),zero(Array_256_Uint32),zero(Array_256_Uint32))
zero(::Type{Array_1_Uint8}) = Array_1_Uint8(zero(Uint8))
#zero(::Type{Array_1000_Uint8}) = Array_1000_Uint8(zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8))
zero(::Type{Array_2_Uint8}) = Array_2_Uint8(zero(Uint8),zero(Uint8))
zero(::Type{Array_8_Uint8}) = Array_8_Uint8(zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8))
zero(::Type{Array_2_Cfloat}) = Array_2_Cfloat(zero(Cfloat),zero(Cfloat))
zero(::Type{Array_64_Uint32}) = Array_64_Uint32(zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32))
zero(::Type{Array_16_Uint32}) = Array_16_Uint32(zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32),zero(Uint32))
zero(::Type{Array_17_Int64}) = Array_17_Int64(zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64),zero(Int64))
zero(::Type{Array_17_Uint8}) = Array_17_Uint8(zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8))
#zero(::Type{Array_1024_Uint8}) = Array_1024_Uint8(zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8),zero(Uint8))
