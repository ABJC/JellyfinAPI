/// The notification summary DTO.
///
/// - Remark: Generated from `#/components/schemas/NotificationsSummaryDto`.
public struct NotificationsSummaryDto: Codable, Hashable, Sendable {
    /// Gets or sets the number of unread notifications.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationsSummaryDto/UnreadCount`.
    public var UnreadCount: Int32?
    /// Gets or sets the maximum unread notification level.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationsSummaryDto/MaxUnreadNotificationLevel`.
    public struct MaxUnreadNotificationLevelPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/NotificationsSummaryDto/MaxUnreadNotificationLevel/value1`.
        public var value1: NotificationLevel
        /// Creates a new `MaxUnreadNotificationLevelPayload`.
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
    /// Gets or sets the maximum unread notification level.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationsSummaryDto/MaxUnreadNotificationLevel`.
    public var MaxUnreadNotificationLevel: NotificationsSummaryDto.MaxUnreadNotificationLevelPayload?
    /// Creates a new `NotificationsSummaryDto`.
    ///
    /// - Parameters:
    ///   - UnreadCount: Gets or sets the number of unread notifications.
    ///   - MaxUnreadNotificationLevel: Gets or sets the maximum unread notification level.
    public init(
        UnreadCount: Int32? = nil,
        MaxUnreadNotificationLevel: NotificationsSummaryDto.MaxUnreadNotificationLevelPayload? = nil
    ) {
        self.UnreadCount = UnreadCount
        self.MaxUnreadNotificationLevel = MaxUnreadNotificationLevel
    }
    public enum CodingKeys: String, CodingKey {
        case UnreadCount
        case MaxUnreadNotificationLevel
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UnreadCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .UnreadCount
        )
        MaxUnreadNotificationLevel = try container.decodeIfPresent(
            NotificationsSummaryDto.MaxUnreadNotificationLevelPayload.self,
            forKey: .MaxUnreadNotificationLevel
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UnreadCount",
            "MaxUnreadNotificationLevel"
        ])
    }
}
