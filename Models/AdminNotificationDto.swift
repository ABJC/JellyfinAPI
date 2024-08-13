/// The admin notification dto.
///
/// - Remark: Generated from `#/components/schemas/AdminNotificationDto`.
public struct AdminNotificationDto: Codable, Hashable, Sendable {
    /// Gets or sets the notification name.
    ///
    /// - Remark: Generated from `#/components/schemas/AdminNotificationDto/Name`.
    public var Name: String?
    /// Gets or sets the notification description.
    ///
    /// - Remark: Generated from `#/components/schemas/AdminNotificationDto/Description`.
    public var Description: String?
    /// Gets or sets the notification level.
    ///
    /// - Remark: Generated from `#/components/schemas/AdminNotificationDto/NotificationLevel`.
    public struct NotificationLevelPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/AdminNotificationDto/NotificationLevel/value1`.
        public var value1: NotificationLevel
        /// Creates a new `NotificationLevelPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: NotificationLevel) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the notification level.
    ///
    /// - Remark: Generated from `#/components/schemas/AdminNotificationDto/NotificationLevel`.
    public var NotificationLevel: AdminNotificationDto.NotificationLevelPayload?
    /// Gets or sets the notification url.
    ///
    /// - Remark: Generated from `#/components/schemas/AdminNotificationDto/Url`.
    public var Url: String?
    /// Creates a new `AdminNotificationDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the notification name.
    ///   - Description: Gets or sets the notification description.
    ///   - NotificationLevel: Gets or sets the notification level.
    ///   - Url: Gets or sets the notification url.
    public init(
        Name: String? = nil,
        Description: String? = nil,
        NotificationLevel: AdminNotificationDto.NotificationLevelPayload? = nil,
        Url: String? = nil
    ) {
        self.Name = Name
        self.Description = Description
        self.NotificationLevel = NotificationLevel
        self.Url = Url
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Description
        case NotificationLevel
        case Url
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Description = try container.decodeIfPresent(
            String.self,
            forKey: .Description
        )
        NotificationLevel = try container.decodeIfPresent(
            AdminNotificationDto.NotificationLevelPayload.self,
            forKey: .NotificationLevel
        )
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Description",
            "NotificationLevel",
            "Url"
        ])
    }
}
