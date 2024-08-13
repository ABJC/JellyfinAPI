/// - Remark: Generated from `#/components/schemas/TranscodingProfile`.
public struct TranscodingProfile: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Container`.
    public var Container: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Type/value1`.
        public var value1: DlnaProfileType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DlnaProfileType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Type`.
    public var _Type: TranscodingProfile._TypePayload?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/VideoCodec`.
    public var VideoCodec: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/AudioCodec`.
    public var AudioCodec: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Protocol`.
    public var _Protocol: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/EstimateContentLength`.
    public var EstimateContentLength: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/EnableMpegtsM2TsMode`.
    public var EnableMpegtsM2TsMode: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/TranscodeSeekInfo`.
    public struct TranscodeSeekInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TranscodingProfile/TranscodeSeekInfo/value1`.
        public var value1: TranscodeSeekInfo
        /// Creates a new `TranscodeSeekInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: TranscodeSeekInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/TranscodeSeekInfo`.
    public var TranscodeSeekInfo: TranscodingProfile.TranscodeSeekInfoPayload?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/CopyTimestamps`.
    public var CopyTimestamps: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Context`.
    public struct ContextPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Context/value1`.
        public var value1: EncodingContext
        /// Creates a new `ContextPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: EncodingContext) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Context`.
    public var Context: TranscodingProfile.ContextPayload?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/EnableSubtitlesInManifest`.
    public var EnableSubtitlesInManifest: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/MaxAudioChannels`.
    public var MaxAudioChannels: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/MinSegments`.
    public var MinSegments: Int32?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/SegmentLength`.
    public var SegmentLength: Int32?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/BreakOnNonKeyFrames`.
    public var BreakOnNonKeyFrames: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingProfile/Conditions`.
    public var Conditions: [ProfileCondition]?
    /// Creates a new `TranscodingProfile`.
    ///
    /// - Parameters:
    ///   - Container:
    ///   - _Type:
    ///   - VideoCodec:
    ///   - AudioCodec:
    ///   - _Protocol:
    ///   - EstimateContentLength:
    ///   - EnableMpegtsM2TsMode:
    ///   - TranscodeSeekInfo:
    ///   - CopyTimestamps:
    ///   - Context:
    ///   - EnableSubtitlesInManifest:
    ///   - MaxAudioChannels:
    ///   - MinSegments:
    ///   - SegmentLength:
    ///   - BreakOnNonKeyFrames:
    ///   - Conditions:
    public init(
        Container: String? = nil,
        _Type: TranscodingProfile._TypePayload? = nil,
        VideoCodec: String? = nil,
        AudioCodec: String? = nil,
        _Protocol: String? = nil,
        EstimateContentLength: Bool? = nil,
        EnableMpegtsM2TsMode: Bool? = nil,
        TranscodeSeekInfo: TranscodingProfile.TranscodeSeekInfoPayload? = nil,
        CopyTimestamps: Bool? = nil,
        Context: TranscodingProfile.ContextPayload? = nil,
        EnableSubtitlesInManifest: Bool? = nil,
        MaxAudioChannels: String? = nil,
        MinSegments: Int32? = nil,
        SegmentLength: Int32? = nil,
        BreakOnNonKeyFrames: Bool? = nil,
        Conditions: [ProfileCondition]? = nil
    ) {
        self.Container = Container
        self._Type = _Type
        self.VideoCodec = VideoCodec
        self.AudioCodec = AudioCodec
        self._Protocol = _Protocol
        self.EstimateContentLength = EstimateContentLength
        self.EnableMpegtsM2TsMode = EnableMpegtsM2TsMode
        self.TranscodeSeekInfo = TranscodeSeekInfo
        self.CopyTimestamps = CopyTimestamps
        self.Context = Context
        self.EnableSubtitlesInManifest = EnableSubtitlesInManifest
        self.MaxAudioChannels = MaxAudioChannels
        self.MinSegments = MinSegments
        self.SegmentLength = SegmentLength
        self.BreakOnNonKeyFrames = BreakOnNonKeyFrames
        self.Conditions = Conditions
    }
    public enum CodingKeys: String, CodingKey {
        case Container
        case _Type = "Type"
        case VideoCodec
        case AudioCodec
        case _Protocol = "Protocol"
        case EstimateContentLength
        case EnableMpegtsM2TsMode
        case TranscodeSeekInfo
        case CopyTimestamps
        case Context
        case EnableSubtitlesInManifest
        case MaxAudioChannels
        case MinSegments
        case SegmentLength
        case BreakOnNonKeyFrames
        case Conditions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        _Type = try container.decodeIfPresent(
            TranscodingProfile._TypePayload.self,
            forKey: ._Type
        )
        VideoCodec = try container.decodeIfPresent(
            String.self,
            forKey: .VideoCodec
        )
        AudioCodec = try container.decodeIfPresent(
            String.self,
            forKey: .AudioCodec
        )
        _Protocol = try container.decodeIfPresent(
            String.self,
            forKey: ._Protocol
        )
        EstimateContentLength = try container.decodeIfPresent(
            Bool.self,
            forKey: .EstimateContentLength
        )
        EnableMpegtsM2TsMode = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableMpegtsM2TsMode
        )
        TranscodeSeekInfo = try container.decodeIfPresent(
            TranscodingProfile.TranscodeSeekInfoPayload.self,
            forKey: .TranscodeSeekInfo
        )
        CopyTimestamps = try container.decodeIfPresent(
            Bool.self,
            forKey: .CopyTimestamps
        )
        Context = try container.decodeIfPresent(
            TranscodingProfile.ContextPayload.self,
            forKey: .Context
        )
        EnableSubtitlesInManifest = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSubtitlesInManifest
        )
        MaxAudioChannels = try container.decodeIfPresent(
            String.self,
            forKey: .MaxAudioChannels
        )
        MinSegments = try container.decodeIfPresent(
            Int32.self,
            forKey: .MinSegments
        )
        SegmentLength = try container.decodeIfPresent(
            Int32.self,
            forKey: .SegmentLength
        )
        BreakOnNonKeyFrames = try container.decodeIfPresent(
            Bool.self,
            forKey: .BreakOnNonKeyFrames
        )
        Conditions = try container.decodeIfPresent(
            [ProfileCondition].self,
            forKey: .Conditions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Container",
            "Type",
            "VideoCodec",
            "AudioCodec",
            "Protocol",
            "EstimateContentLength",
            "EnableMpegtsM2TsMode",
            "TranscodeSeekInfo",
            "CopyTimestamps",
            "Context",
            "EnableSubtitlesInManifest",
            "MaxAudioChannels",
            "MinSegments",
            "SegmentLength",
            "BreakOnNonKeyFrames",
            "Conditions"
        ])
    }
}
