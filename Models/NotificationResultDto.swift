/// A list of notifications with the total record count for pagination.
///
/// - Remark: Generated from `#/components/schemas/NotificationResultDto`.
public struct NotificationResultDto: Codable, Hashable, Sendable {
    /// Gets or sets the current page of notifications.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationResultDto/Notifications`.
    public var Notifications: [NotificationDto]?
    /// Gets or sets the total number of notifications.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationResultDto/TotalRecordCount`.
    public var TotalRecordCount: Int32?
    /// Creates a new `NotificationResultDto`.
    ///
    /// - Parameters:
    ///   - Notifications: Gets or sets the current page of notifications.
    ///   - TotalRecordCount: Gets or sets the total number of notifications.
    public init(
        Notifications: [NotificationDto]? = nil,
        TotalRecordCount: Int32? = nil
    ) {
        self.Notifications = Notifications
        self.TotalRecordCount = TotalRecordCount
    }
    public enum CodingKeys: String, CodingKey {
        case Notifications
        case TotalRecordCount
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Notifications = try container.decodeIfPresent(
            [NotificationDto].self,
            forKey: .Notifications
        )
        TotalRecordCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .TotalRecordCount
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Notifications",
            "TotalRecordCount"
        ])
    }
}
