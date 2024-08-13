/// - Remark: Generated from `#/components/schemas/SubtitleProfile`.
public struct SubtitleProfile: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/SubtitleProfile/Format`.
    public var Format: String?
    /// Delivery method to use during playback of a specific subtitle format.
    ///
    /// - Remark: Generated from `#/components/schemas/SubtitleProfile/Method`.
    public struct MethodPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SubtitleProfile/Method/value1`.
        public var value1: SubtitleDeliveryMethod
        /// Creates a new `MethodPayload`.
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
    /// Delivery method to use during playback of a specific subtitle format.
    ///
    /// - Remark: Generated from `#/components/schemas/SubtitleProfile/Method`.
    public var Method: SubtitleProfile.MethodPayload?
    /// - Remark: Generated from `#/components/schemas/SubtitleProfile/DidlMode`.
    public var DidlMode: String?
    /// - Remark: Generated from `#/components/schemas/SubtitleProfile/Language`.
    public var Language: String?
    /// - Remark: Generated from `#/components/schemas/SubtitleProfile/Container`.
    public var Container: String?
    /// Creates a new `SubtitleProfile`.
    ///
    /// - Parameters:
    ///   - Format:
    ///   - Method: Delivery method to use during playback of a specific subtitle format.
    ///   - DidlMode:
    ///   - Language:
    ///   - Container:
    public init(
        Format: String? = nil,
        Method: SubtitleProfile.MethodPayload? = nil,
        DidlMode: String? = nil,
        Language: String? = nil,
        Container: String? = nil
    ) {
        self.Format = Format
        self.Method = Method
        self.DidlMode = DidlMode
        self.Language = Language
        self.Container = Container
    }
    public enum CodingKeys: String, CodingKey {
        case Format
        case Method
        case DidlMode
        case Language
        case Container
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Format = try container.decodeIfPresent(
            String.self,
            forKey: .Format
        )
        Method = try container.decodeIfPresent(
            SubtitleProfile.MethodPayload.self,
            forKey: .Method
        )
        DidlMode = try container.decodeIfPresent(
            String.self,
            forKey: .DidlMode
        )
        Language = try container.decodeIfPresent(
            String.self,
            forKey: .Language
        )
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Format",
            "Method",
            "DidlMode",
            "Language",
            "Container"
        ])
    }
}
