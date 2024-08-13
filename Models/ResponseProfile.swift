/// - Remark: Generated from `#/components/schemas/ResponseProfile`.
public struct ResponseProfile: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/Container`.
    public var Container: String?
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/AudioCodec`.
    public var AudioCodec: String?
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/VideoCodec`.
    public var VideoCodec: String?
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ResponseProfile/Type/value1`.
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
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/Type`.
    public var _Type: ResponseProfile._TypePayload?
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/OrgPn`.
    public var OrgPn: String?
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/MimeType`.
    public var MimeType: String?
    /// - Remark: Generated from `#/components/schemas/ResponseProfile/Conditions`.
    public var Conditions: [ProfileCondition]?
    /// Creates a new `ResponseProfile`.
    ///
    /// - Parameters:
    ///   - Container:
    ///   - AudioCodec:
    ///   - VideoCodec:
    ///   - _Type:
    ///   - OrgPn:
    ///   - MimeType:
    ///   - Conditions:
    public init(
        Container: String? = nil,
        AudioCodec: String? = nil,
        VideoCodec: String? = nil,
        _Type: ResponseProfile._TypePayload? = nil,
        OrgPn: String? = nil,
        MimeType: String? = nil,
        Conditions: [ProfileCondition]? = nil
    ) {
        self.Container = Container
        self.AudioCodec = AudioCodec
        self.VideoCodec = VideoCodec
        self._Type = _Type
        self.OrgPn = OrgPn
        self.MimeType = MimeType
        self.Conditions = Conditions
    }
    public enum CodingKeys: String, CodingKey {
        case Container
        case AudioCodec
        case VideoCodec
        case _Type = "Type"
        case OrgPn
        case MimeType
        case Conditions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        AudioCodec = try container.decodeIfPresent(
            String.self,
            forKey: .AudioCodec
        )
        VideoCodec = try container.decodeIfPresent(
            String.self,
            forKey: .VideoCodec
        )
        _Type = try container.decodeIfPresent(
            ResponseProfile._TypePayload.self,
            forKey: ._Type
        )
        OrgPn = try container.decodeIfPresent(
            String.self,
            forKey: .OrgPn
        )
        MimeType = try container.decodeIfPresent(
            String.self,
            forKey: .MimeType
        )
        Conditions = try container.decodeIfPresent(
            [ProfileCondition].self,
            forKey: .Conditions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Container",
            "AudioCodec",
            "VideoCodec",
            "Type",
            "OrgPn",
            "MimeType",
            "Conditions"
        ])
    }
}
