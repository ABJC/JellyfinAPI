/// - Remark: Generated from `#/components/schemas/DirectPlayProfile`.
public struct DirectPlayProfile: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/DirectPlayProfile/Container`.
    public var Container: String?
    /// - Remark: Generated from `#/components/schemas/DirectPlayProfile/AudioCodec`.
    public var AudioCodec: String?
    /// - Remark: Generated from `#/components/schemas/DirectPlayProfile/VideoCodec`.
    public var VideoCodec: String?
    /// - Remark: Generated from `#/components/schemas/DirectPlayProfile/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/DirectPlayProfile/Type/value1`.
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
    /// - Remark: Generated from `#/components/schemas/DirectPlayProfile/Type`.
    public var _Type: DirectPlayProfile._TypePayload?
    /// Creates a new `DirectPlayProfile`.
    ///
    /// - Parameters:
    ///   - Container:
    ///   - AudioCodec:
    ///   - VideoCodec:
    ///   - _Type:
    public init(
        Container: String? = nil,
        AudioCodec: String? = nil,
        VideoCodec: String? = nil,
        _Type: DirectPlayProfile._TypePayload? = nil
    ) {
        self.Container = Container
        self.AudioCodec = AudioCodec
        self.VideoCodec = VideoCodec
        self._Type = _Type
    }
    public enum CodingKeys: String, CodingKey {
        case Container
        case AudioCodec
        case VideoCodec
        case _Type = "Type"
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
            DirectPlayProfile._TypePayload.self,
            forKey: ._Type
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Container",
            "AudioCodec",
            "VideoCodec",
            "Type"
        ])
    }
}
