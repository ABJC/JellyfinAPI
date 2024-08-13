/// - Remark: Generated from `#/components/schemas/MediaSourceInfo`.
public struct MediaSourceInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Protocol`.
    public struct _ProtocolPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Protocol/value1`.
        public var value1: MediaProtocol
        /// Creates a new `_ProtocolPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MediaProtocol) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Protocol`.
    public var _Protocol: MediaSourceInfo._ProtocolPayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Path`.
    public var Path: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/EncoderPath`.
    public var EncoderPath: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/EncoderProtocol`.
    public struct EncoderProtocolPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/EncoderProtocol/value1`.
        public var value1: MediaProtocol
        /// Creates a new `EncoderProtocolPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MediaProtocol) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/EncoderProtocol`.
    public var EncoderProtocol: MediaSourceInfo.EncoderProtocolPayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Type/value1`.
        public var value1: MediaSourceType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MediaSourceType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Type`.
    public var _Type: MediaSourceInfo._TypePayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Container`.
    public var Container: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Size`.
    public var Size: Int64?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Name`.
    public var Name: String?
    /// Gets or sets a value indicating whether the media is remote.
    /// Differentiate internet url vs local network.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IsRemote`.
    public var IsRemote: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/ETag`.
    public var ETag: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/RunTimeTicks`.
    public var RunTimeTicks: Int64?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/ReadAtNativeFramerate`.
    public var ReadAtNativeFramerate: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IgnoreDts`.
    public var IgnoreDts: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IgnoreIndex`.
    public var IgnoreIndex: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/GenPtsInput`.
    public var GenPtsInput: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/SupportsTranscoding`.
    public var SupportsTranscoding: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/SupportsDirectStream`.
    public var SupportsDirectStream: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/SupportsDirectPlay`.
    public var SupportsDirectPlay: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IsInfiniteStream`.
    public var IsInfiniteStream: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/RequiresOpening`.
    public var RequiresOpening: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/OpenToken`.
    public var OpenToken: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/RequiresClosing`.
    public var RequiresClosing: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/LiveStreamId`.
    public var LiveStreamId: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/BufferMs`.
    public var BufferMs: Int32?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/RequiresLooping`.
    public var RequiresLooping: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/SupportsProbing`.
    public var SupportsProbing: Bool?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/VideoType`.
    public struct VideoTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/VideoType/value1`.
        public var value1: VideoType
        /// Creates a new `VideoTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: VideoType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/VideoType`.
    public var VideoType: MediaSourceInfo.VideoTypePayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IsoType`.
    public struct IsoTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IsoType/value1`.
        public var value1: IsoType
        /// Creates a new `IsoTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: IsoType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/IsoType`.
    public var IsoType: MediaSourceInfo.IsoTypePayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Video3DFormat`.
    public struct Video3DFormatPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Video3DFormat/value1`.
        public var value1: Video3DFormat
        /// Creates a new `Video3DFormatPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: Video3DFormat) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Video3DFormat`.
    public var Video3DFormat: MediaSourceInfo.Video3DFormatPayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/MediaStreams`.
    public var MediaStreams: [MediaStream]?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/MediaAttachments`.
    public var MediaAttachments: [MediaAttachment]?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Formats`.
    public var Formats: [String]?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Bitrate`.
    public var Bitrate: Int32?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Timestamp`.
    public struct TimestampPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Timestamp/value1`.
        public var value1: TransportStreamTimestamp
        /// Creates a new `TimestampPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: TransportStreamTimestamp) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/Timestamp`.
    public var Timestamp: MediaSourceInfo.TimestampPayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/RequiredHttpHeaders`.
    public struct RequiredHttpHeadersPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String?]
        /// Creates a new `RequiredHttpHeadersPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String?] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/RequiredHttpHeaders`.
    public var RequiredHttpHeaders: MediaSourceInfo.RequiredHttpHeadersPayload?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/TranscodingUrl`.
    public var TranscodingUrl: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/TranscodingSubProtocol`.
    public var TranscodingSubProtocol: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/TranscodingContainer`.
    public var TranscodingContainer: String?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/AnalyzeDurationMs`.
    public var AnalyzeDurationMs: Int32?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/DefaultAudioStreamIndex`.
    public var DefaultAudioStreamIndex: Int32?
    /// - Remark: Generated from `#/components/schemas/MediaSourceInfo/DefaultSubtitleStreamIndex`.
    public var DefaultSubtitleStreamIndex: Int32?
    /// Creates a new `MediaSourceInfo`.
    ///
    /// - Parameters:
    ///   - _Protocol:
    ///   - Id:
    ///   - Path:
    ///   - EncoderPath:
    ///   - EncoderProtocol:
    ///   - _Type:
    ///   - Container:
    ///   - Size:
    ///   - Name:
    ///   - IsRemote: Gets or sets a value indicating whether the media is remote.
    /// Differentiate internet url vs local network.
    ///   - ETag:
    ///   - RunTimeTicks:
    ///   - ReadAtNativeFramerate:
    ///   - IgnoreDts:
    ///   - IgnoreIndex:
    ///   - GenPtsInput:
    ///   - SupportsTranscoding:
    ///   - SupportsDirectStream:
    ///   - SupportsDirectPlay:
    ///   - IsInfiniteStream:
    ///   - RequiresOpening:
    ///   - OpenToken:
    ///   - RequiresClosing:
    ///   - LiveStreamId:
    ///   - BufferMs:
    ///   - RequiresLooping:
    ///   - SupportsProbing:
    ///   - VideoType:
    ///   - IsoType:
    ///   - Video3DFormat:
    ///   - MediaStreams:
    ///   - MediaAttachments:
    ///   - Formats:
    ///   - Bitrate:
    ///   - Timestamp:
    ///   - RequiredHttpHeaders:
    ///   - TranscodingUrl:
    ///   - TranscodingSubProtocol:
    ///   - TranscodingContainer:
    ///   - AnalyzeDurationMs:
    ///   - DefaultAudioStreamIndex:
    ///   - DefaultSubtitleStreamIndex:
    public init(
        _Protocol: MediaSourceInfo._ProtocolPayload? = nil,
        Id: String? = nil,
        Path: String? = nil,
        EncoderPath: String? = nil,
        EncoderProtocol: MediaSourceInfo.EncoderProtocolPayload? = nil,
        _Type: MediaSourceInfo._TypePayload? = nil,
        Container: String? = nil,
        Size: Int64? = nil,
        Name: String? = nil,
        IsRemote: Bool? = nil,
        ETag: String? = nil,
        RunTimeTicks: Int64? = nil,
        ReadAtNativeFramerate: Bool? = nil,
        IgnoreDts: Bool? = nil,
        IgnoreIndex: Bool? = nil,
        GenPtsInput: Bool? = nil,
        SupportsTranscoding: Bool? = nil,
        SupportsDirectStream: Bool? = nil,
        SupportsDirectPlay: Bool? = nil,
        IsInfiniteStream: Bool? = nil,
        RequiresOpening: Bool? = nil,
        OpenToken: String? = nil,
        RequiresClosing: Bool? = nil,
        LiveStreamId: String? = nil,
        BufferMs: Int32? = nil,
        RequiresLooping: Bool? = nil,
        SupportsProbing: Bool? = nil,
        VideoType: MediaSourceInfo.VideoTypePayload? = nil,
        IsoType: MediaSourceInfo.IsoTypePayload? = nil,
        Video3DFormat: MediaSourceInfo.Video3DFormatPayload? = nil,
        MediaStreams: [MediaStream]? = nil,
        MediaAttachments: [MediaAttachment]? = nil,
        Formats: [String]? = nil,
        Bitrate: Int32? = nil,
        Timestamp: MediaSourceInfo.TimestampPayload? = nil,
        RequiredHttpHeaders: MediaSourceInfo.RequiredHttpHeadersPayload? = nil,
        TranscodingUrl: String? = nil,
        TranscodingSubProtocol: String? = nil,
        TranscodingContainer: String? = nil,
        AnalyzeDurationMs: Int32? = nil,
        DefaultAudioStreamIndex: Int32? = nil,
        DefaultSubtitleStreamIndex: Int32? = nil
    ) {
        self._Protocol = _Protocol
        self.Id = Id
        self.Path = Path
        self.EncoderPath = EncoderPath
        self.EncoderProtocol = EncoderProtocol
        self._Type = _Type
        self.Container = Container
        self.Size = Size
        self.Name = Name
        self.IsRemote = IsRemote
        self.ETag = ETag
        self.RunTimeTicks = RunTimeTicks
        self.ReadAtNativeFramerate = ReadAtNativeFramerate
        self.IgnoreDts = IgnoreDts
        self.IgnoreIndex = IgnoreIndex
        self.GenPtsInput = GenPtsInput
        self.SupportsTranscoding = SupportsTranscoding
        self.SupportsDirectStream = SupportsDirectStream
        self.SupportsDirectPlay = SupportsDirectPlay
        self.IsInfiniteStream = IsInfiniteStream
        self.RequiresOpening = RequiresOpening
        self.OpenToken = OpenToken
        self.RequiresClosing = RequiresClosing
        self.LiveStreamId = LiveStreamId
        self.BufferMs = BufferMs
        self.RequiresLooping = RequiresLooping
        self.SupportsProbing = SupportsProbing
        self.VideoType = VideoType
        self.IsoType = IsoType
        self.Video3DFormat = Video3DFormat
        self.MediaStreams = MediaStreams
        self.MediaAttachments = MediaAttachments
        self.Formats = Formats
        self.Bitrate = Bitrate
        self.Timestamp = Timestamp
        self.RequiredHttpHeaders = RequiredHttpHeaders
        self.TranscodingUrl = TranscodingUrl
        self.TranscodingSubProtocol = TranscodingSubProtocol
        self.TranscodingContainer = TranscodingContainer
        self.AnalyzeDurationMs = AnalyzeDurationMs
        self.DefaultAudioStreamIndex = DefaultAudioStreamIndex
        self.DefaultSubtitleStreamIndex = DefaultSubtitleStreamIndex
    }
    public enum CodingKeys: String, CodingKey {
        case _Protocol = "Protocol"
        case Id
        case Path
        case EncoderPath
        case EncoderProtocol
        case _Type = "Type"
        case Container
        case Size
        case Name
        case IsRemote
        case ETag
        case RunTimeTicks
        case ReadAtNativeFramerate
        case IgnoreDts
        case IgnoreIndex
        case GenPtsInput
        case SupportsTranscoding
        case SupportsDirectStream
        case SupportsDirectPlay
        case IsInfiniteStream
        case RequiresOpening
        case OpenToken
        case RequiresClosing
        case LiveStreamId
        case BufferMs
        case RequiresLooping
        case SupportsProbing
        case VideoType
        case IsoType
        case Video3DFormat
        case MediaStreams
        case MediaAttachments
        case Formats
        case Bitrate
        case Timestamp
        case RequiredHttpHeaders
        case TranscodingUrl
        case TranscodingSubProtocol
        case TranscodingContainer
        case AnalyzeDurationMs
        case DefaultAudioStreamIndex
        case DefaultSubtitleStreamIndex
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Protocol = try container.decodeIfPresent(
            MediaSourceInfo._ProtocolPayload.self,
            forKey: ._Protocol
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        EncoderPath = try container.decodeIfPresent(
            String.self,
            forKey: .EncoderPath
        )
        EncoderProtocol = try container.decodeIfPresent(
            MediaSourceInfo.EncoderProtocolPayload.self,
            forKey: .EncoderProtocol
        )
        _Type = try container.decodeIfPresent(
            MediaSourceInfo._TypePayload.self,
            forKey: ._Type
        )
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        Size = try container.decodeIfPresent(
            Int64.self,
            forKey: .Size
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        IsRemote = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsRemote
        )
        ETag = try container.decodeIfPresent(
            String.self,
            forKey: .ETag
        )
        RunTimeTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .RunTimeTicks
        )
        ReadAtNativeFramerate = try container.decodeIfPresent(
            Bool.self,
            forKey: .ReadAtNativeFramerate
        )
        IgnoreDts = try container.decodeIfPresent(
            Bool.self,
            forKey: .IgnoreDts
        )
        IgnoreIndex = try container.decodeIfPresent(
            Bool.self,
            forKey: .IgnoreIndex
        )
        GenPtsInput = try container.decodeIfPresent(
            Bool.self,
            forKey: .GenPtsInput
        )
        SupportsTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsTranscoding
        )
        SupportsDirectStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsDirectStream
        )
        SupportsDirectPlay = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsDirectPlay
        )
        IsInfiniteStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsInfiniteStream
        )
        RequiresOpening = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequiresOpening
        )
        OpenToken = try container.decodeIfPresent(
            String.self,
            forKey: .OpenToken
        )
        RequiresClosing = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequiresClosing
        )
        LiveStreamId = try container.decodeIfPresent(
            String.self,
            forKey: .LiveStreamId
        )
        BufferMs = try container.decodeIfPresent(
            Int32.self,
            forKey: .BufferMs
        )
        RequiresLooping = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequiresLooping
        )
        SupportsProbing = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsProbing
        )
        VideoType = try container.decodeIfPresent(
            MediaSourceInfo.VideoTypePayload.self,
            forKey: .VideoType
        )
        IsoType = try container.decodeIfPresent(
            MediaSourceInfo.IsoTypePayload.self,
            forKey: .IsoType
        )
        Video3DFormat = try container.decodeIfPresent(
            MediaSourceInfo.Video3DFormatPayload.self,
            forKey: .Video3DFormat
        )
        MediaStreams = try container.decodeIfPresent(
            [MediaStream].self,
            forKey: .MediaStreams
        )
        MediaAttachments = try container.decodeIfPresent(
            [MediaAttachment].self,
            forKey: .MediaAttachments
        )
        Formats = try container.decodeIfPresent(
            [String].self,
            forKey: .Formats
        )
        Bitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .Bitrate
        )
        Timestamp = try container.decodeIfPresent(
            MediaSourceInfo.TimestampPayload.self,
            forKey: .Timestamp
        )
        RequiredHttpHeaders = try container.decodeIfPresent(
            MediaSourceInfo.RequiredHttpHeadersPayload.self,
            forKey: .RequiredHttpHeaders
        )
        TranscodingUrl = try container.decodeIfPresent(
            String.self,
            forKey: .TranscodingUrl
        )
        TranscodingSubProtocol = try container.decodeIfPresent(
            String.self,
            forKey: .TranscodingSubProtocol
        )
        TranscodingContainer = try container.decodeIfPresent(
            String.self,
            forKey: .TranscodingContainer
        )
        AnalyzeDurationMs = try container.decodeIfPresent(
            Int32.self,
            forKey: .AnalyzeDurationMs
        )
        DefaultAudioStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .DefaultAudioStreamIndex
        )
        DefaultSubtitleStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .DefaultSubtitleStreamIndex
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Protocol",
            "Id",
            "Path",
            "EncoderPath",
            "EncoderProtocol",
            "Type",
            "Container",
            "Size",
            "Name",
            "IsRemote",
            "ETag",
            "RunTimeTicks",
            "ReadAtNativeFramerate",
            "IgnoreDts",
            "IgnoreIndex",
            "GenPtsInput",
            "SupportsTranscoding",
            "SupportsDirectStream",
            "SupportsDirectPlay",
            "IsInfiniteStream",
            "RequiresOpening",
            "OpenToken",
            "RequiresClosing",
            "LiveStreamId",
            "BufferMs",
            "RequiresLooping",
            "SupportsProbing",
            "VideoType",
            "IsoType",
            "Video3DFormat",
            "MediaStreams",
            "MediaAttachments",
            "Formats",
            "Bitrate",
            "Timestamp",
            "RequiredHttpHeaders",
            "TranscodingUrl",
            "TranscodingSubProtocol",
            "TranscodingContainer",
            "AnalyzeDurationMs",
            "DefaultAudioStreamIndex",
            "DefaultSubtitleStreamIndex"
        ])
    }
}
