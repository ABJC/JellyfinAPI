/// - Remark: Generated from `#/components/schemas/AuthenticationInfo`.
public struct AuthenticationInfo: Codable, Hashable, Sendable {
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/Id`.
    public var Id: Int64?
    /// Gets or sets the access token.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/AccessToken`.
    public var AccessToken: String?
    /// Gets or sets the device identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/DeviceId`.
    public var DeviceId: String?
    /// Gets or sets the name of the application.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/AppName`.
    public var AppName: String?
    /// Gets or sets the application version.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/AppVersion`.
    public var AppVersion: String?
    /// Gets or sets the name of the device.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/DeviceName`.
    public var DeviceName: String?
    /// Gets or sets the user identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/UserId`.
    public var UserId: String?
    /// Gets or sets a value indicating whether this instance is active.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/IsActive`.
    public var IsActive: Bool?
    /// Gets or sets the date created.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/DateCreated`.
    public var DateCreated: Foundation.Date?
    /// Gets or sets the date revoked.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/DateRevoked`.
    public var DateRevoked: Foundation.Date?
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/DateLastActivity`.
    public var DateLastActivity: Foundation.Date?
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfo/UserName`.
    public var UserName: String?
    /// Creates a new `AuthenticationInfo`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the identifier.
    ///   - AccessToken: Gets or sets the access token.
    ///   - DeviceId: Gets or sets the device identifier.
    ///   - AppName: Gets or sets the name of the application.
    ///   - AppVersion: Gets or sets the application version.
    ///   - DeviceName: Gets or sets the name of the device.
    ///   - UserId: Gets or sets the user identifier.
    ///   - IsActive: Gets or sets a value indicating whether this instance is active.
    ///   - DateCreated: Gets or sets the date created.
    ///   - DateRevoked: Gets or sets the date revoked.
    ///   - DateLastActivity:
    ///   - UserName:
    public init(
        Id: Int64? = nil,
        AccessToken: String? = nil,
        DeviceId: String? = nil,
        AppName: String? = nil,
        AppVersion: String? = nil,
        DeviceName: String? = nil,
        UserId: String? = nil,
        IsActive: Bool? = nil,
        DateCreated: Foundation.Date? = nil,
        DateRevoked: Foundation.Date? = nil,
        DateLastActivity: Foundation.Date? = nil,
        UserName: String? = nil
    ) {
        self.Id = Id
        self.AccessToken = AccessToken
        self.DeviceId = DeviceId
        self.AppName = AppName
        self.AppVersion = AppVersion
        self.DeviceName = DeviceName
        self.UserId = UserId
        self.IsActive = IsActive
        self.DateCreated = DateCreated
        self.DateRevoked = DateRevoked
        self.DateLastActivity = DateLastActivity
        self.UserName = UserName
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case AccessToken
        case DeviceId
        case AppName
        case AppVersion
        case DeviceName
        case UserId
        case IsActive
        case DateCreated
        case DateRevoked
        case DateLastActivity
        case UserName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            Int64.self,
            forKey: .Id
        )
        AccessToken = try container.decodeIfPresent(
            String.self,
            forKey: .AccessToken
        )
        DeviceId = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceId
        )
        AppName = try container.decodeIfPresent(
            String.self,
            forKey: .AppName
        )
        AppVersion = try container.decodeIfPresent(
            String.self,
            forKey: .AppVersion
        )
        DeviceName = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceName
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        IsActive = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsActive
        )
        DateCreated = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateCreated
        )
        DateRevoked = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateRevoked
        )
        DateLastActivity = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateLastActivity
        )
        UserName = try container.decodeIfPresent(
            String.self,
            forKey: .UserName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "AccessToken",
            "DeviceId",
            "AppName",
            "AppVersion",
            "DeviceName",
            "UserId",
            "IsActive",
            "DateCreated",
            "DateRevoked",
            "DateLastActivity",
            "UserName"
        ])
    }
}
