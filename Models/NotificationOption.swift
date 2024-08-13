/// - Remark: Generated from `#/components/schemas/NotificationOption`.
public struct NotificationOption: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/NotificationOption/Type`.
    public var _Type: String?
    /// Gets or sets user Ids to not monitor (it's opt out).
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationOption/DisabledMonitorUsers`.
    public var DisabledMonitorUsers: [String]?
    /// Gets or sets user Ids to send to (if SendToUserMode == Custom).
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationOption/SendToUsers`.
    public var SendToUsers: [String]?
    /// Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationOption/Enabled`.
    public var Enabled: Bool?
    /// Gets or sets the disabled services.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationOption/DisabledServices`.
    public var DisabledServices: [String]?
    /// Gets or sets the send to user mode.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationOption/SendToUserMode`.
    public struct SendToUserModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/NotificationOption/SendToUserMode/value1`.
        public var value1: SendToUserType
        /// Creates a new `SendToUserModePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SendToUserType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the send to user mode.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationOption/SendToUserMode`.
    public var SendToUserMode: NotificationOption.SendToUserModePayload?
    /// Creates a new `NotificationOption`.
    ///
    /// - Parameters:
    ///   - _Type:
    ///   - DisabledMonitorUsers: Gets or sets user Ids to not monitor (it's opt out).
    ///   - SendToUsers: Gets or sets user Ids to send to (if SendToUserMode == Custom).
    ///   - Enabled: Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled.
    ///   - DisabledServices: Gets or sets the disabled services.
    ///   - SendToUserMode: Gets or sets the send to user mode.
    public init(
        _Type: String? = nil,
        DisabledMonitorUsers: [String]? = nil,
        SendToUsers: [String]? = nil,
        Enabled: Bool? = nil,
        DisabledServices: [String]? = nil,
        SendToUserMode: NotificationOption.SendToUserModePayload? = nil
    ) {
        self._Type = _Type
        self.DisabledMonitorUsers = DisabledMonitorUsers
        self.SendToUsers = SendToUsers
        self.Enabled = Enabled
        self.DisabledServices = DisabledServices
        self.SendToUserMode = SendToUserMode
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case DisabledMonitorUsers
        case SendToUsers
        case Enabled
        case DisabledServices
        case SendToUserMode
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        DisabledMonitorUsers = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledMonitorUsers
        )
        SendToUsers = try container.decodeIfPresent(
            [String].self,
            forKey: .SendToUsers
        )
        Enabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .Enabled
        )
        DisabledServices = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledServices
        )
        SendToUserMode = try container.decodeIfPresent(
            NotificationOption.SendToUserModePayload.self,
            forKey: .SendToUserMode
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "DisabledMonitorUsers",
            "SendToUsers",
            "Enabled",
            "DisabledServices",
            "SendToUserMode"
        ])
    }
}
