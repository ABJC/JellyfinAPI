/// Class MediaStream.
///
/// - Remark: Generated from `#/components/schemas/MediaStream`.
public struct MediaStream: Codable, Hashable, Sendable {
    /// Gets or sets the codec.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Codec`.
    public var Codec: String?
    /// Gets or sets the codec tag.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/CodecTag`.
    public var CodecTag: String?
    /// Gets or sets the language.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Language`.
    public var Language: String?
    /// Gets or sets the color range.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/ColorRange`.
    public var ColorRange: String?
    /// Gets or sets the color space.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/ColorSpace`.
    public var ColorSpace: String?
    /// Gets or sets the color transfer.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/ColorTransfer`.
    public var ColorTransfer: String?
    /// Gets or sets the color primaries.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/ColorPrimaries`.
    public var ColorPrimaries: String?
    /// Gets or sets the Dolby Vision version major.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DvVersionMajor`.
    public var DvVersionMajor: Int32?
    /// Gets or sets the Dolby Vision version minor.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DvVersionMinor`.
    public var DvVersionMinor: Int32?
    /// Gets or sets the Dolby Vision profile.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DvProfile`.
    public var DvProfile: Int32?
    /// Gets or sets the Dolby Vision level.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DvLevel`.
    public var DvLevel: Int32?
    /// Gets or sets the Dolby Vision rpu present flag.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/RpuPresentFlag`.
    public var RpuPresentFlag: Int32?
    /// Gets or sets the Dolby Vision el present flag.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/ElPresentFlag`.
    public var ElPresentFlag: Int32?
    /// Gets or sets the Dolby Vision bl present flag.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/BlPresentFlag`.
    public var BlPresentFlag: Int32?
    /// Gets or sets the Dolby Vision bl signal compatibility id.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DvBlSignalCompatibilityId`.
    public var DvBlSignalCompatibilityId: Int32?
    /// Gets or sets the comment.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Comment`.
    public var Comment: String?
    /// Gets or sets the time base.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/TimeBase`.
    public var TimeBase: String?
    /// Gets or sets the codec time base.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/CodecTimeBase`.
    public var CodecTimeBase: String?
    /// Gets or sets the title.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Title`.
    public var Title: String?
    /// Gets the video range.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/VideoRange`.
    public var VideoRange: String?
    /// Gets the video range type.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/VideoRangeType`.
    public var VideoRangeType: String?
    /// Gets the video dovi title.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/VideoDoViTitle`.
    public var VideoDoViTitle: String?
    /// - Remark: Generated from `#/components/schemas/MediaStream/LocalizedUndefined`.
    public var LocalizedUndefined: String?
    /// - Remark: Generated from `#/components/schemas/MediaStream/LocalizedDefault`.
    public var LocalizedDefault: String?
    /// - Remark: Generated from `#/components/schemas/MediaStream/LocalizedForced`.
    public var LocalizedForced: String?
    /// - Remark: Generated from `#/components/schemas/MediaStream/LocalizedExternal`.
    public var LocalizedExternal: String?
    /// - Remark: Generated from `#/components/schemas/MediaStream/DisplayTitle`.
    public var DisplayTitle: String?
    /// - Remark: Generated from `#/components/schemas/MediaStream/NalLengthSize`.
    public var NalLengthSize: String?
    /// Gets or sets a value indicating whether this instance is interlaced.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsInterlaced`.
    public var IsInterlaced: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsAVC`.
    public var IsAVC: Bool?
    /// Gets or sets the channel layout.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/ChannelLayout`.
    public var ChannelLayout: String?
    /// Gets or sets the bit rate.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/BitRate`.
    public var BitRate: Int32?
    /// Gets or sets the bit depth.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/BitDepth`.
    public var BitDepth: Int32?
    /// Gets or sets the reference frames.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/RefFrames`.
    public var RefFrames: Int32?
    /// Gets or sets the length of the packet.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/PacketLength`.
    public var PacketLength: Int32?
    /// Gets or sets the channels.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Channels`.
    public var Channels: Int32?
    /// Gets or sets the sample rate.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/SampleRate`.
    public var SampleRate: Int32?
    /// Gets or sets a value indicating whether this instance is default.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsDefault`.
    public var IsDefault: Bool?
    /// Gets or sets a value indicating whether this instance is forced.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsForced`.
    public var IsForced: Bool?
    /// Gets or sets the height.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Height`.
    public var Height: Int32?
    /// Gets or sets the width.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Width`.
    public var Width: Int32?
    /// Gets or sets the average frame rate.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/AverageFrameRate`.
    public var AverageFrameRate: Float?
    /// Gets or sets the real frame rate.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/RealFrameRate`.
    public var RealFrameRate: Float?
    /// Gets or sets the profile.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Profile`.
    public var Profile: String?
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaStream/Type/value1`.
        public var value1: MediaStreamType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MediaStreamType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Type`.
    public var _Type: MediaStream._TypePayload?
    /// Gets or sets the aspect ratio.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/AspectRatio`.
    public var AspectRatio: String?
    /// Gets or sets the index.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Index`.
    public var Index: Int32?
    /// Gets or sets the score.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Score`.
    public var Score: Int32?
    /// Gets or sets a value indicating whether this instance is external.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsExternal`.
    public var IsExternal: Bool?
    /// Gets or sets the method.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DeliveryMethod`.
    public struct DeliveryMethodPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaStream/DeliveryMethod/value1`.
        public var value1: SubtitleDeliveryMethod
        /// Creates a new `DeliveryMethodPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SubtitleDeliveryMethod) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the method.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DeliveryMethod`.
    public var DeliveryMethod: MediaStream.DeliveryMethodPayload?
    /// Gets or sets the delivery URL.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/DeliveryUrl`.
    public var DeliveryUrl: String?
    /// Gets or sets a value indicating whether this instance is external URL.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsExternalUrl`.
    public var IsExternalUrl: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsTextSubtitleStream`.
    public var IsTextSubtitleStream: Bool?
    /// Gets or sets a value indicating whether [supports external stream].
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/SupportsExternalStream`.
    public var SupportsExternalStream: Bool?
    /// Gets or sets the filename.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Path`.
    public var Path: String?
    /// Gets or sets the pixel format.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/PixelFormat`.
    public var PixelFormat: String?
    /// Gets or sets the level.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/Level`.
    public var Level: Double?
    /// Gets or sets whether this instance is anamorphic.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaStream/IsAnamorphic`.
    public var IsAnamorphic: Bool?
    /// Creates a new `MediaStream`.
    ///
    /// - Parameters:
    ///   - Codec: Gets or sets the codec.
    ///   - CodecTag: Gets or sets the codec tag.
    ///   - Language: Gets or sets the language.
    ///   - ColorRange: Gets or sets the color range.
    ///   - ColorSpace: Gets or sets the color space.
    ///   - ColorTransfer: Gets or sets the color transfer.
    ///   - ColorPrimaries: Gets or sets the color primaries.
    ///   - DvVersionMajor: Gets or sets the Dolby Vision version major.
    ///   - DvVersionMinor: Gets or sets the Dolby Vision version minor.
    ///   - DvProfile: Gets or sets the Dolby Vision profile.
    ///   - DvLevel: Gets or sets the Dolby Vision level.
    ///   - RpuPresentFlag: Gets or sets the Dolby Vision rpu present flag.
    ///   - ElPresentFlag: Gets or sets the Dolby Vision el present flag.
    ///   - BlPresentFlag: Gets or sets the Dolby Vision bl present flag.
    ///   - DvBlSignalCompatibilityId: Gets or sets the Dolby Vision bl signal compatibility id.
    ///   - Comment: Gets or sets the comment.
    ///   - TimeBase: Gets or sets the time base.
    ///   - CodecTimeBase: Gets or sets the codec time base.
    ///   - Title: Gets or sets the title.
    ///   - VideoRange: Gets the video range.
    ///   - VideoRangeType: Gets the video range type.
    ///   - VideoDoViTitle: Gets the video dovi title.
    ///   - LocalizedUndefined:
    ///   - LocalizedDefault:
    ///   - LocalizedForced:
    ///   - LocalizedExternal:
    ///   - DisplayTitle:
    ///   - NalLengthSize:
    ///   - IsInterlaced: Gets or sets a value indicating whether this instance is interlaced.
    ///   - IsAVC:
    ///   - ChannelLayout: Gets or sets the channel layout.
    ///   - BitRate: Gets or sets the bit rate.
    ///   - BitDepth: Gets or sets the bit depth.
    ///   - RefFrames: Gets or sets the reference frames.
    ///   - PacketLength: Gets or sets the length of the packet.
    ///   - Channels: Gets or sets the channels.
    ///   - SampleRate: Gets or sets the sample rate.
    ///   - IsDefault: Gets or sets a value indicating whether this instance is default.
    ///   - IsForced: Gets or sets a value indicating whether this instance is forced.
    ///   - Height: Gets or sets the height.
    ///   - Width: Gets or sets the width.
    ///   - AverageFrameRate: Gets or sets the average frame rate.
    ///   - RealFrameRate: Gets or sets the real frame rate.
    ///   - Profile: Gets or sets the profile.
    ///   - _Type: Gets or sets the type.
    ///   - AspectRatio: Gets or sets the aspect ratio.
    ///   - Index: Gets or sets the index.
    ///   - Score: Gets or sets the score.
    ///   - IsExternal: Gets or sets a value indicating whether this instance is external.
    ///   - DeliveryMethod: Gets or sets the method.
    ///   - DeliveryUrl: Gets or sets the delivery URL.
    ///   - IsExternalUrl: Gets or sets a value indicating whether this instance is external URL.
    ///   - IsTextSubtitleStream:
    ///   - SupportsExternalStream: Gets or sets a value indicating whether [supports external stream].
    ///   - Path: Gets or sets the filename.
    ///   - PixelFormat: Gets or sets the pixel format.
    ///   - Level: Gets or sets the level.
    ///   - IsAnamorphic: Gets or sets whether this instance is anamorphic.
    public init(
        Codec: String? = nil,
        CodecTag: String? = nil,
        Language: String? = nil,
        ColorRange: String? = nil,
        ColorSpace: String? = nil,
        ColorTransfer: String? = nil,
        ColorPrimaries: String? = nil,
        DvVersionMajor: Int32? = nil,
        DvVersionMinor: Int32? = nil,
        DvProfile: Int32? = nil,
        DvLevel: Int32? = nil,
        RpuPresentFlag: Int32? = nil,
        ElPresentFlag: Int32? = nil,
        BlPresentFlag: Int32? = nil,
        DvBlSignalCompatibilityId: Int32? = nil,
        Comment: String? = nil,
        TimeBase: String? = nil,
        CodecTimeBase: String? = nil,
        Title: String? = nil,
        VideoRange: String? = nil,
        VideoRangeType: String? = nil,
        VideoDoViTitle: String? = nil,
        LocalizedUndefined: String? = nil,
        LocalizedDefault: String? = nil,
        LocalizedForced: String? = nil,
        LocalizedExternal: String? = nil,
        DisplayTitle: String? = nil,
        NalLengthSize: String? = nil,
        IsInterlaced: Bool? = nil,
        IsAVC: Bool? = nil,
        ChannelLayout: String? = nil,
        BitRate: Int32? = nil,
        BitDepth: Int32? = nil,
        RefFrames: Int32? = nil,
        PacketLength: Int32? = nil,
        Channels: Int32? = nil,
        SampleRate: Int32? = nil,
        IsDefault: Bool? = nil,
        IsForced: Bool? = nil,
        Height: Int32? = nil,
        Width: Int32? = nil,
        AverageFrameRate: Float? = nil,
        RealFrameRate: Float? = nil,
        Profile: String? = nil,
        _Type: MediaStream._TypePayload? = nil,
        AspectRatio: String? = nil,
        Index: Int32? = nil,
        Score: Int32? = nil,
        IsExternal: Bool? = nil,
        DeliveryMethod: MediaStream.DeliveryMethodPayload? = nil,
        DeliveryUrl: String? = nil,
        IsExternalUrl: Bool? = nil,
        IsTextSubtitleStream: Bool? = nil,
        SupportsExternalStream: Bool? = nil,
        Path: String? = nil,
        PixelFormat: String? = nil,
        Level: Double? = nil,
        IsAnamorphic: Bool? = nil
    ) {
        self.Codec = Codec
        self.CodecTag = CodecTag
        self.Language = Language
        self.ColorRange = ColorRange
        self.ColorSpace = ColorSpace
        self.ColorTransfer = ColorTransfer
        self.ColorPrimaries = ColorPrimaries
        self.DvVersionMajor = DvVersionMajor
        self.DvVersionMinor = DvVersionMinor
        self.DvProfile = DvProfile
        self.DvLevel = DvLevel
        self.RpuPresentFlag = RpuPresentFlag
        self.ElPresentFlag = ElPresentFlag
        self.BlPresentFlag = BlPresentFlag
        self.DvBlSignalCompatibilityId = DvBlSignalCompatibilityId
        self.Comment = Comment
        self.TimeBase = TimeBase
        self.CodecTimeBase = CodecTimeBase
        self.Title = Title
        self.VideoRange = VideoRange
        self.VideoRangeType = VideoRangeType
        self.VideoDoViTitle = VideoDoViTitle
        self.LocalizedUndefined = LocalizedUndefined
        self.LocalizedDefault = LocalizedDefault
        self.LocalizedForced = LocalizedForced
        self.LocalizedExternal = LocalizedExternal
        self.DisplayTitle = DisplayTitle
        self.NalLengthSize = NalLengthSize
        self.IsInterlaced = IsInterlaced
        self.IsAVC = IsAVC
        self.ChannelLayout = ChannelLayout
        self.BitRate = BitRate
        self.BitDepth = BitDepth
        self.RefFrames = RefFrames
        self.PacketLength = PacketLength
        self.Channels = Channels
        self.SampleRate = SampleRate
        self.IsDefault = IsDefault
        self.IsForced = IsForced
        self.Height = Height
        self.Width = Width
        self.AverageFrameRate = AverageFrameRate
        self.RealFrameRate = RealFrameRate
        self.Profile = Profile
        self._Type = _Type
        self.AspectRatio = AspectRatio
        self.Index = Index
        self.Score = Score
        self.IsExternal = IsExternal
        self.DeliveryMethod = DeliveryMethod
        self.DeliveryUrl = DeliveryUrl
        self.IsExternalUrl = IsExternalUrl
        self.IsTextSubtitleStream = IsTextSubtitleStream
        self.SupportsExternalStream = SupportsExternalStream
        self.Path = Path
        self.PixelFormat = PixelFormat
        self.Level = Level
        self.IsAnamorphic = IsAnamorphic
    }
    public enum CodingKeys: String, CodingKey {
        case Codec
        case CodecTag
        case Language
        case ColorRange
        case ColorSpace
        case ColorTransfer
        case ColorPrimaries
        case DvVersionMajor
        case DvVersionMinor
        case DvProfile
        case DvLevel
        case RpuPresentFlag
        case ElPresentFlag
        case BlPresentFlag
        case DvBlSignalCompatibilityId
        case Comment
        case TimeBase
        case CodecTimeBase
        case Title
        case VideoRange
        case VideoRangeType
        case VideoDoViTitle
        case LocalizedUndefined
        case LocalizedDefault
        case LocalizedForced
        case LocalizedExternal
        case DisplayTitle
        case NalLengthSize
        case IsInterlaced
        case IsAVC
        case ChannelLayout
        case BitRate
        case BitDepth
        case RefFrames
        case PacketLength
        case Channels
        case SampleRate
        case IsDefault
        case IsForced
        case Height
        case Width
        case AverageFrameRate
        case RealFrameRate
        case Profile
        case _Type = "Type"
        case AspectRatio
        case Index
        case Score
        case IsExternal
        case DeliveryMethod
        case DeliveryUrl
        case IsExternalUrl
        case IsTextSubtitleStream
        case SupportsExternalStream
        case Path
        case PixelFormat
        case Level
        case IsAnamorphic
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Codec = try container.decodeIfPresent(
            String.self,
            forKey: .Codec
        )
        CodecTag = try container.decodeIfPresent(
            String.self,
            forKey: .CodecTag
        )
        Language = try container.decodeIfPresent(
            String.self,
            forKey: .Language
        )
        ColorRange = try container.decodeIfPresent(
            String.self,
            forKey: .ColorRange
        )
        ColorSpace = try container.decodeIfPresent(
            String.self,
            forKey: .ColorSpace
        )
        ColorTransfer = try container.decodeIfPresent(
            String.self,
            forKey: .ColorTransfer
        )
        ColorPrimaries = try container.decodeIfPresent(
            String.self,
            forKey: .ColorPrimaries
        )
        DvVersionMajor = try container.decodeIfPresent(
            Int32.self,
            forKey: .DvVersionMajor
        )
        DvVersionMinor = try container.decodeIfPresent(
            Int32.self,
            forKey: .DvVersionMinor
        )
        DvProfile = try container.decodeIfPresent(
            Int32.self,
            forKey: .DvProfile
        )
        DvLevel = try container.decodeIfPresent(
            Int32.self,
            forKey: .DvLevel
        )
        RpuPresentFlag = try container.decodeIfPresent(
            Int32.self,
            forKey: .RpuPresentFlag
        )
        ElPresentFlag = try container.decodeIfPresent(
            Int32.self,
            forKey: .ElPresentFlag
        )
        BlPresentFlag = try container.decodeIfPresent(
            Int32.self,
            forKey: .BlPresentFlag
        )
        DvBlSignalCompatibilityId = try container.decodeIfPresent(
            Int32.self,
            forKey: .DvBlSignalCompatibilityId
        )
        Comment = try container.decodeIfPresent(
            String.self,
            forKey: .Comment
        )
        TimeBase = try container.decodeIfPresent(
            String.self,
            forKey: .TimeBase
        )
        CodecTimeBase = try container.decodeIfPresent(
            String.self,
            forKey: .CodecTimeBase
        )
        Title = try container.decodeIfPresent(
            String.self,
            forKey: .Title
        )
        VideoRange = try container.decodeIfPresent(
            String.self,
            forKey: .VideoRange
        )
        VideoRangeType = try container.decodeIfPresent(
            String.self,
            forKey: .VideoRangeType
        )
        VideoDoViTitle = try container.decodeIfPresent(
            String.self,
            forKey: .VideoDoViTitle
        )
        LocalizedUndefined = try container.decodeIfPresent(
            String.self,
            forKey: .LocalizedUndefined
        )
        LocalizedDefault = try container.decodeIfPresent(
            String.self,
            forKey: .LocalizedDefault
        )
        LocalizedForced = try container.decodeIfPresent(
            String.self,
            forKey: .LocalizedForced
        )
        LocalizedExternal = try container.decodeIfPresent(
            String.self,
            forKey: .LocalizedExternal
        )
        DisplayTitle = try container.decodeIfPresent(
            String.self,
            forKey: .DisplayTitle
        )
        NalLengthSize = try container.decodeIfPresent(
            String.self,
            forKey: .NalLengthSize
        )
        IsInterlaced = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsInterlaced
        )
        IsAVC = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsAVC
        )
        ChannelLayout = try container.decodeIfPresent(
            String.self,
            forKey: .ChannelLayout
        )
        BitRate = try container.decodeIfPresent(
            Int32.self,
            forKey: .BitRate
        )
        BitDepth = try container.decodeIfPresent(
            Int32.self,
            forKey: .BitDepth
        )
        RefFrames = try container.decodeIfPresent(
            Int32.self,
            forKey: .RefFrames
        )
        PacketLength = try container.decodeIfPresent(
            Int32.self,
            forKey: .PacketLength
        )
        Channels = try container.decodeIfPresent(
            Int32.self,
            forKey: .Channels
        )
        SampleRate = try container.decodeIfPresent(
            Int32.self,
            forKey: .SampleRate
        )
        IsDefault = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsDefault
        )
        IsForced = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsForced
        )
        Height = try container.decodeIfPresent(
            Int32.self,
            forKey: .Height
        )
        Width = try container.decodeIfPresent(
            Int32.self,
            forKey: .Width
        )
        AverageFrameRate = try container.decodeIfPresent(
            Float.self,
            forKey: .AverageFrameRate
        )
        RealFrameRate = try container.decodeIfPresent(
            Float.self,
            forKey: .RealFrameRate
        )
        Profile = try container.decodeIfPresent(
            String.self,
            forKey: .Profile
        )
        _Type = try container.decodeIfPresent(
            MediaStream._TypePayload.self,
            forKey: ._Type
        )
        AspectRatio = try container.decodeIfPresent(
            String.self,
            forKey: .AspectRatio
        )
        Index = try container.decodeIfPresent(
            Int32.self,
            forKey: .Index
        )
        Score = try container.decodeIfPresent(
            Int32.self,
            forKey: .Score
        )
        IsExternal = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsExternal
        )
        DeliveryMethod = try container.decodeIfPresent(
            MediaStream.DeliveryMethodPayload.self,
            forKey: .DeliveryMethod
        )
        DeliveryUrl = try container.decodeIfPresent(
            String.self,
            forKey: .DeliveryUrl
        )
        IsExternalUrl = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsExternalUrl
        )
        IsTextSubtitleStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsTextSubtitleStream
        )
        SupportsExternalStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsExternalStream
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        PixelFormat = try container.decodeIfPresent(
            String.self,
            forKey: .PixelFormat
        )
        Level = try container.decodeIfPresent(
            Double.self,
            forKey: .Level
        )
        IsAnamorphic = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsAnamorphic
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Codec",
            "CodecTag",
            "Language",
            "ColorRange",
            "ColorSpace",
            "ColorTransfer",
            "ColorPrimaries",
            "DvVersionMajor",
            "DvVersionMinor",
            "DvProfile",
            "DvLevel",
            "RpuPresentFlag",
            "ElPresentFlag",
            "BlPresentFlag",
            "DvBlSignalCompatibilityId",
            "Comment",
            "TimeBase",
            "CodecTimeBase",
            "Title",
            "VideoRange",
            "VideoRangeType",
            "VideoDoViTitle",
            "LocalizedUndefined",
            "LocalizedDefault",
            "LocalizedForced",
            "LocalizedExternal",
            "DisplayTitle",
            "NalLengthSize",
            "IsInterlaced",
            "IsAVC",
            "ChannelLayout",
            "BitRate",
            "BitDepth",
            "RefFrames",
            "PacketLength",
            "Channels",
            "SampleRate",
            "IsDefault",
            "IsForced",
            "Height",
            "Width",
            "AverageFrameRate",
            "RealFrameRate",
            "Profile",
            "Type",
            "AspectRatio",
            "Index",
            "Score",
            "IsExternal",
            "DeliveryMethod",
            "DeliveryUrl",
            "IsExternalUrl",
            "IsTextSubtitleStream",
            "SupportsExternalStream",
            "Path",
            "PixelFormat",
            "Level",
            "IsAnamorphic"
        ])
    }
}
