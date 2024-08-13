/// - Remark: Generated from `#/components/schemas/DeviceInfo`.
public struct DeviceInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/Name`.
    public var Name: String?
    /// Gets or sets the access token.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/AccessToken`.
    public var AccessToken: String?
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/Id`.
    public var Id: String?
    /// Gets or sets the last name of the user.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/LastUserName`.
    public var LastUserName: String?
    /// Gets or sets the name of the application.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/AppName`.
    public var AppName: String?
    /// Gets or sets the application version.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/AppVersion`.
    public var AppVersion: String?
    /// Gets or sets the last user identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/LastUserId`.
    public var LastUserId: String?
    /// Gets or sets the date last modified.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/DateLastActivity`.
    public var DateLastActivity: Foundation.Date?
    /// Gets or sets the capabilities.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/Capabilities`.
    public struct CapabilitiesPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/DeviceInfo/Capabilities/value1`.
        public var value1: ClientCapabilities
        /// Creates a new `CapabilitiesPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ClientCapabilities) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the capabilities.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/Capabilities`.
    public var Capabilities: DeviceInfo.CapabilitiesPayload?
    /// - Remark: Generated from `#/components/schemas/DeviceInfo/IconUrl`.
    public var IconUrl: String?
    /// Creates a new `DeviceInfo`.
    ///
    /// - Parameters:
    ///   - Name:
    ///   - AccessToken: Gets or sets the access token.
    ///   - Id: Gets or sets the identifier.
    ///   - LastUserName: Gets or sets the last name of the user.
    ///   - AppName: Gets or sets the name of the application.
    ///   - AppVersion: Gets or sets the application version.
    ///   - LastUserId: Gets or sets the last user identifier.
    ///   - DateLastActivity: Gets or sets the date last modified.
    ///   - Capabilities: Gets or sets the capabilities.
    ///   - IconUrl:
    public init(
        Name: String? = nil,
        AccessToken: String? = nil,
        Id: String? = nil,
        LastUserName: String? = nil,
        AppName: String? = nil,
        AppVersion: String? = nil,
        LastUserId: String? = nil,
        DateLastActivity: Foundation.Date? = nil,
        Capabilities: DeviceInfo.CapabilitiesPayload? = nil,
        IconUrl: String? = nil
    ) {
        self.Name = Name
        self.AccessToken = AccessToken
        self.Id = Id
        self.LastUserName = LastUserName
        self.AppName = AppName
        self.AppVersion = AppVersion
        self.LastUserId = LastUserId
        self.DateLastActivity = DateLastActivity
        self.Capabilities = Capabilities
        self.IconUrl = IconUrl
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case AccessToken
        case Id
        case LastUserName
        case AppName
        case AppVersion
        case LastUserId
        case DateLastActivity
        case Capabilities
        case IconUrl
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        AccessToken = try container.decodeIfPresent(
            String.self,
            forKey: .AccessToken
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        LastUserName = try container.decodeIfPresent(
            String.self,
            forKey: .LastUserName
        )
        AppName = try container.decodeIfPresent(
            String.self,
            forKey: .AppName
        )
        AppVersion = try container.decodeIfPresent(
            String.self,
            forKey: .AppVersion
        )
        LastUserId = try container.decodeIfPresent(
            String.self,
            forKey: .LastUserId
        )
        DateLastActivity = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateLastActivity
        )
        Capabilities = try container.decodeIfPresent(
            DeviceInfo.CapabilitiesPayload.self,
            forKey: .Capabilities
        )
        IconUrl = try container.decodeIfPresent(
            String.self,
            forKey: .IconUrl
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "AccessToken",
            "Id",
            "LastUserName",
            "AppName",
            "AppVersion",
            "LastUserId",
            "DateLastActivity",
            "Capabilities",
            "IconUrl"
        ])
    }
}
