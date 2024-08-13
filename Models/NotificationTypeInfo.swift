/// - Remark: Generated from `#/components/schemas/NotificationTypeInfo`.
public struct NotificationTypeInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/NotificationTypeInfo/Type`.
    public var _Type: String?
    /// - Remark: Generated from `#/components/schemas/NotificationTypeInfo/Name`.
    public var Name: String?
    /// - Remark: Generated from `#/components/schemas/NotificationTypeInfo/Enabled`.
    public var Enabled: Bool?
    /// - Remark: Generated from `#/components/schemas/NotificationTypeInfo/Category`.
    public var Category: String?
    /// - Remark: Generated from `#/components/schemas/NotificationTypeInfo/IsBasedOnUserEvent`.
    public var IsBasedOnUserEvent: Bool?
    /// Creates a new `NotificationTypeInfo`.
    ///
    /// - Parameters:
    ///   - _Type:
    ///   - Name:
    ///   - Enabled:
    ///   - Category:
    ///   - IsBasedOnUserEvent:
    public init(
        _Type: String? = nil,
        Name: String? = nil,
        Enabled: Bool? = nil,
        Category: String? = nil,
        IsBasedOnUserEvent: Bool? = nil
    ) {
        self._Type = _Type
        self.Name = Name
        self.Enabled = Enabled
        self.Category = Category
        self.IsBasedOnUserEvent = IsBasedOnUserEvent
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case Name
        case Enabled
        case Category
        case IsBasedOnUserEvent
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Enabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .Enabled
        )
        Category = try container.decodeIfPresent(
            String.self,
            forKey: .Category
        )
        IsBasedOnUserEvent = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsBasedOnUserEvent
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "Name",
            "Enabled",
            "Category",
            "IsBasedOnUserEvent"
        ])
    }
}
