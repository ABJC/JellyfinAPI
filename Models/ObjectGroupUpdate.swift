/// Class GroupUpdate.
///
/// - Remark: Generated from `#/components/schemas/ObjectGroupUpdate`.
public struct ObjectGroupUpdate: Codable, Hashable, Sendable {
    /// Gets the group identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ObjectGroupUpdate/GroupId`.
    public var GroupId: String?
    /// Gets the update type.
    ///
    /// - Remark: Generated from `#/components/schemas/ObjectGroupUpdate/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ObjectGroupUpdate/Type/value1`.
        public var value1: GroupUpdateType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: GroupUpdateType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets the update type.
    ///
    /// - Remark: Generated from `#/components/schemas/ObjectGroupUpdate/Type`.
    public var _Type: ObjectGroupUpdate._TypePayload?
    /// Gets the update data.
    ///
    /// - Remark: Generated from `#/components/schemas/ObjectGroupUpdate/Data`.
    public var Data: OpenAPIRuntime.OpenAPIValueContainer?
    /// Creates a new `ObjectGroupUpdate`.
    ///
    /// - Parameters:
    ///   - GroupId: Gets the group identifier.
    ///   - _Type: Gets the update type.
    ///   - Data: Gets the update data.
    public init(
        GroupId: String? = nil,
        _Type: ObjectGroupUpdate._TypePayload? = nil,
        Data: OpenAPIRuntime.OpenAPIValueContainer? = nil
    ) {
        self.GroupId = GroupId
        self._Type = _Type
        self.Data = Data
    }
    public enum CodingKeys: String, CodingKey {
        case GroupId
        case _Type = "Type"
        case Data
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        GroupId = try container.decodeIfPresent(
            String.self,
            forKey: .GroupId
        )
        _Type = try container.decodeIfPresent(
            ObjectGroupUpdate._TypePayload.self,
            forKey: ._Type
        )
        Data = try container.decodeIfPresent(
            OpenAPIRuntime.OpenAPIValueContainer.self,
            forKey: .Data
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "GroupId",
            "Type",
            "Data"
        ])
    }
}
