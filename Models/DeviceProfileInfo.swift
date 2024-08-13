/// - Remark: Generated from `#/components/schemas/DeviceProfileInfo`.
public struct DeviceProfileInfo: Codable, Hashable, Sendable {
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfileInfo/Id`.
    public var Id: String?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfileInfo/Name`.
    public var Name: String?
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfileInfo/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/DeviceProfileInfo/Type/value1`.
        public var value1: DeviceProfileType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DeviceProfileType) {
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
    /// - Remark: Generated from `#/components/schemas/DeviceProfileInfo/Type`.
    public var _Type: DeviceProfileInfo._TypePayload?
    /// Creates a new `DeviceProfileInfo`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the identifier.
    ///   - Name: Gets or sets the name.
    ///   - _Type: Gets or sets the type.
    public init(
        Id: String? = nil,
        Name: String? = nil,
        _Type: DeviceProfileInfo._TypePayload? = nil
    ) {
        self.Id = Id
        self.Name = Name
        self._Type = _Type
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case Name
        case _Type = "Type"
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        _Type = try container.decodeIfPresent(
            DeviceProfileInfo._TypePayload.self,
            forKey: ._Type
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "Name",
            "Type"
        ])
    }
}
