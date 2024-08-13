/// - Remark: Generated from `#/components/schemas/ContainerProfile`.
public struct ContainerProfile: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ContainerProfile/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ContainerProfile/Type/value1`.
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
    /// - Remark: Generated from `#/components/schemas/ContainerProfile/Type`.
    public var _Type: ContainerProfile._TypePayload?
    /// - Remark: Generated from `#/components/schemas/ContainerProfile/Conditions`.
    public var Conditions: [ProfileCondition]?
    /// - Remark: Generated from `#/components/schemas/ContainerProfile/Container`.
    public var Container: String?
    /// Creates a new `ContainerProfile`.
    ///
    /// - Parameters:
    ///   - _Type:
    ///   - Conditions:
    ///   - Container:
    public init(
        _Type: ContainerProfile._TypePayload? = nil,
        Conditions: [ProfileCondition]? = nil,
        Container: String? = nil
    ) {
        self._Type = _Type
        self.Conditions = Conditions
        self.Container = Container
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case Conditions
        case Container
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            ContainerProfile._TypePayload.self,
            forKey: ._Type
        )
        Conditions = try container.decodeIfPresent(
            [ProfileCondition].self,
            forKey: .Conditions
        )
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "Conditions",
            "Container"
        ])
    }
}
