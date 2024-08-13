/// - Remark: Generated from `#/components/schemas/CodecProfile`.
public struct CodecProfile: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/CodecProfile/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/CodecProfile/Type/value1`.
        public var value1: CodecType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: CodecType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/CodecProfile/Type`.
    public var _Type: CodecProfile._TypePayload?
    /// - Remark: Generated from `#/components/schemas/CodecProfile/Conditions`.
    public var Conditions: [ProfileCondition]?
    /// - Remark: Generated from `#/components/schemas/CodecProfile/ApplyConditions`.
    public var ApplyConditions: [ProfileCondition]?
    /// - Remark: Generated from `#/components/schemas/CodecProfile/Codec`.
    public var Codec: String?
    /// - Remark: Generated from `#/components/schemas/CodecProfile/Container`.
    public var Container: String?
    /// Creates a new `CodecProfile`.
    ///
    /// - Parameters:
    ///   - _Type:
    ///   - Conditions:
    ///   - ApplyConditions:
    ///   - Codec:
    ///   - Container:
    public init(
        _Type: CodecProfile._TypePayload? = nil,
        Conditions: [ProfileCondition]? = nil,
        ApplyConditions: [ProfileCondition]? = nil,
        Codec: String? = nil,
        Container: String? = nil
    ) {
        self._Type = _Type
        self.Conditions = Conditions
        self.ApplyConditions = ApplyConditions
        self.Codec = Codec
        self.Container = Container
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case Conditions
        case ApplyConditions
        case Codec
        case Container
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            CodecProfile._TypePayload.self,
            forKey: ._Type
        )
        Conditions = try container.decodeIfPresent(
            [ProfileCondition].self,
            forKey: .Conditions
        )
        ApplyConditions = try container.decodeIfPresent(
            [ProfileCondition].self,
            forKey: .ApplyConditions
        )
        Codec = try container.decodeIfPresent(
            String.self,
            forKey: .Codec
        )
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "Conditions",
            "ApplyConditions",
            "Codec",
            "Container"
        ])
    }
}
