/// - Remark: Generated from `#/components/schemas/LiveTvInfo`.
public struct LiveTvInfo: Codable, Hashable, Sendable {
    /// Gets or sets the services.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvInfo/Services`.
    public var Services: [LiveTvServiceInfo]?
    /// Gets or sets a value indicating whether this instance is enabled.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvInfo/IsEnabled`.
    public var IsEnabled: Bool?
    /// Gets or sets the enabled users.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvInfo/EnabledUsers`.
    public var EnabledUsers: [String]?
    /// Creates a new `LiveTvInfo`.
    ///
    /// - Parameters:
    ///   - Services: Gets or sets the services.
    ///   - IsEnabled: Gets or sets a value indicating whether this instance is enabled.
    ///   - EnabledUsers: Gets or sets the enabled users.
    public init(
        Services: [LiveTvServiceInfo]? = nil,
        IsEnabled: Bool? = nil,
        EnabledUsers: [String]? = nil
    ) {
        self.Services = Services
        self.IsEnabled = IsEnabled
        self.EnabledUsers = EnabledUsers
    }
    public enum CodingKeys: String, CodingKey {
        case Services
        case IsEnabled
        case EnabledUsers
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Services = try container.decodeIfPresent(
            [LiveTvServiceInfo].self,
            forKey: .Services
        )
        IsEnabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsEnabled
        )
        EnabledUsers = try container.decodeIfPresent(
            [String].self,
            forKey: .EnabledUsers
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Services",
            "IsEnabled",
            "EnabledUsers"
        ])
    }
}
