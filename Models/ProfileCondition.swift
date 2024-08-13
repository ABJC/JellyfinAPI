/// - Remark: Generated from `#/components/schemas/ProfileCondition`.
public struct ProfileCondition: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ProfileCondition/Condition`.
    public struct ConditionPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ProfileCondition/Condition/value1`.
        public var value1: ProfileConditionType
        /// Creates a new `ConditionPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ProfileConditionType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/ProfileCondition/Condition`.
    public var Condition: ProfileCondition.ConditionPayload?
    /// - Remark: Generated from `#/components/schemas/ProfileCondition/Property`.
    public struct PropertyPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ProfileCondition/Property/value1`.
        public var value1: ProfileConditionValue
        /// Creates a new `PropertyPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ProfileConditionValue) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/ProfileCondition/Property`.
    public var Property: ProfileCondition.PropertyPayload?
    /// - Remark: Generated from `#/components/schemas/ProfileCondition/Value`.
    public var Value: String?
    /// - Remark: Generated from `#/components/schemas/ProfileCondition/IsRequired`.
    public var IsRequired: Bool?
    /// Creates a new `ProfileCondition`.
    ///
    /// - Parameters:
    ///   - Condition:
    ///   - Property:
    ///   - Value:
    ///   - IsRequired:
    public init(
        Condition: ProfileCondition.ConditionPayload? = nil,
        Property: ProfileCondition.PropertyPayload? = nil,
        Value: String? = nil,
        IsRequired: Bool? = nil
    ) {
        self.Condition = Condition
        self.Property = Property
        self.Value = Value
        self.IsRequired = IsRequired
    }
    public enum CodingKeys: String, CodingKey {
        case Condition
        case Property
        case Value
        case IsRequired
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Condition = try container.decodeIfPresent(
            ProfileCondition.ConditionPayload.self,
            forKey: .Condition
        )
        Property = try container.decodeIfPresent(
            ProfileCondition.PropertyPayload.self,
            forKey: .Property
        )
        Value = try container.decodeIfPresent(
            String.self,
            forKey: .Value
        )
        IsRequired = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsRequired
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Condition",
            "Property",
            "Value",
            "IsRequired"
        ])
    }
}
