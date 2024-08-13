/// - Remark: Generated from `#/components/schemas/GeneralCommand`.
public struct GeneralCommand: Codable, Hashable, Sendable {
    /// This exists simply to identify a set of known commands.
    ///
    /// - Remark: Generated from `#/components/schemas/GeneralCommand/Name`.
    public struct NamePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/GeneralCommand/Name/value1`.
        public var value1: GeneralCommandType
        /// Creates a new `NamePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: GeneralCommandType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// This exists simply to identify a set of known commands.
    ///
    /// - Remark: Generated from `#/components/schemas/GeneralCommand/Name`.
    public var Name: GeneralCommand.NamePayload?
    /// - Remark: Generated from `#/components/schemas/GeneralCommand/ControllingUserId`.
    public var ControllingUserId: String?
    /// - Remark: Generated from `#/components/schemas/GeneralCommand/Arguments`.
    public struct ArgumentsPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String?]
        /// Creates a new `ArgumentsPayload`.
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
    /// - Remark: Generated from `#/components/schemas/GeneralCommand/Arguments`.
    public var Arguments: GeneralCommand.ArgumentsPayload?
    /// Creates a new `GeneralCommand`.
    ///
    /// - Parameters:
    ///   - Name: This exists simply to identify a set of known commands.
    ///   - ControllingUserId:
    ///   - Arguments:
    public init(
        Name: GeneralCommand.NamePayload? = nil,
        ControllingUserId: String? = nil,
        Arguments: GeneralCommand.ArgumentsPayload? = nil
    ) {
        self.Name = Name
        self.ControllingUserId = ControllingUserId
        self.Arguments = Arguments
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case ControllingUserId
        case Arguments
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            GeneralCommand.NamePayload.self,
            forKey: .Name
        )
        ControllingUserId = try container.decodeIfPresent(
            String.self,
            forKey: .ControllingUserId
        )
        Arguments = try container.decodeIfPresent(
            GeneralCommand.ArgumentsPayload.self,
            forKey: .Arguments
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "ControllingUserId",
            "Arguments"
        ])
    }
}
