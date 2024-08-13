/// Class UserDto.
///
/// - Remark: Generated from `#/components/schemas/UserDto`.
public struct UserDto: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/Name`.
    public var Name: String?
    /// Gets or sets the server identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/ServerId`.
    public var ServerId: String?
    /// Gets or sets the name of the server.
    /// This is not used by the server and is for client-side usage only.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/ServerName`.
    public var ServerName: String?
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/Id`.
    public var Id: String?
    /// Gets or sets the primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/PrimaryImageTag`.
    public var PrimaryImageTag: String?
    /// Gets or sets a value indicating whether this instance has password.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/HasPassword`.
    public var HasPassword: Bool?
    /// Gets or sets a value indicating whether this instance has configured password.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/HasConfiguredPassword`.
    public var HasConfiguredPassword: Bool?
    /// Gets or sets a value indicating whether this instance has configured easy password.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/HasConfiguredEasyPassword`.
    public var HasConfiguredEasyPassword: Bool?
    /// Gets or sets whether async login is enabled or not.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/EnableAutoLogin`.
    public var EnableAutoLogin: Bool?
    /// Gets or sets the last login date.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/LastLoginDate`.
    public var LastLoginDate: Foundation.Date?
    /// Gets or sets the last activity date.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/LastActivityDate`.
    public var LastActivityDate: Foundation.Date?
    /// Gets or sets the configuration.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/Configuration`.
    public struct ConfigurationPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/UserDto/Configuration/value1`.
        public var value1: UserConfiguration
        /// Creates a new `ConfigurationPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: UserConfiguration) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the configuration.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/Configuration`.
    public var Configuration: UserDto.ConfigurationPayload?
    /// Gets or sets the policy.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/Policy`.
    public struct PolicyPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/UserDto/Policy/value1`.
        public var value1: UserPolicy
        /// Creates a new `PolicyPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: UserPolicy) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the policy.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/Policy`.
    public var Policy: UserDto.PolicyPayload?
    /// Gets or sets the primary image aspect ratio.
    ///
    /// - Remark: Generated from `#/components/schemas/UserDto/PrimaryImageAspectRatio`.
    public var PrimaryImageAspectRatio: Double?
    /// Creates a new `UserDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - ServerId: Gets or sets the server identifier.
    ///   - ServerName: Gets or sets the name of the server.
    /// This is not used by the server and is for client-side usage only.
    ///   - Id: Gets or sets the id.
    ///   - PrimaryImageTag: Gets or sets the primary image tag.
    ///   - HasPassword: Gets or sets a value indicating whether this instance has password.
    ///   - HasConfiguredPassword: Gets or sets a value indicating whether this instance has configured password.
    ///   - HasConfiguredEasyPassword: Gets or sets a value indicating whether this instance has configured easy password.
    ///   - EnableAutoLogin: Gets or sets whether async login is enabled or not.
    ///   - LastLoginDate: Gets or sets the last login date.
    ///   - LastActivityDate: Gets or sets the last activity date.
    ///   - Configuration: Gets or sets the configuration.
    ///   - Policy: Gets or sets the policy.
    ///   - PrimaryImageAspectRatio: Gets or sets the primary image aspect ratio.
    public init(
        Name: String? = nil,
        ServerId: String? = nil,
        ServerName: String? = nil,
        Id: String? = nil,
        PrimaryImageTag: String? = nil,
        HasPassword: Bool? = nil,
        HasConfiguredPassword: Bool? = nil,
        HasConfiguredEasyPassword: Bool? = nil,
        EnableAutoLogin: Bool? = nil,
        LastLoginDate: Foundation.Date? = nil,
        LastActivityDate: Foundation.Date? = nil,
        Configuration: UserDto.ConfigurationPayload? = nil,
        Policy: UserDto.PolicyPayload? = nil,
        PrimaryImageAspectRatio: Double? = nil
    ) {
        self.Name = Name
        self.ServerId = ServerId
        self.ServerName = ServerName
        self.Id = Id
        self.PrimaryImageTag = PrimaryImageTag
        self.HasPassword = HasPassword
        self.HasConfiguredPassword = HasConfiguredPassword
        self.HasConfiguredEasyPassword = HasConfiguredEasyPassword
        self.EnableAutoLogin = EnableAutoLogin
        self.LastLoginDate = LastLoginDate
        self.LastActivityDate = LastActivityDate
        self.Configuration = Configuration
        self.Policy = Policy
        self.PrimaryImageAspectRatio = PrimaryImageAspectRatio
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case ServerId
        case ServerName
        case Id
        case PrimaryImageTag
        case HasPassword
        case HasConfiguredPassword
        case HasConfiguredEasyPassword
        case EnableAutoLogin
        case LastLoginDate
        case LastActivityDate
        case Configuration
        case Policy
        case PrimaryImageAspectRatio
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        ServerId = try container.decodeIfPresent(
            String.self,
            forKey: .ServerId
        )
        ServerName = try container.decodeIfPresent(
            String.self,
            forKey: .ServerName
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        PrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .PrimaryImageTag
        )
        HasPassword = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasPassword
        )
        HasConfiguredPassword = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasConfiguredPassword
        )
        HasConfiguredEasyPassword = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasConfiguredEasyPassword
        )
        EnableAutoLogin = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAutoLogin
        )
        LastLoginDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .LastLoginDate
        )
        LastActivityDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .LastActivityDate
        )
        Configuration = try container.decodeIfPresent(
            UserDto.ConfigurationPayload.self,
            forKey: .Configuration
        )
        Policy = try container.decodeIfPresent(
            UserDto.PolicyPayload.self,
            forKey: .Policy
        )
        PrimaryImageAspectRatio = try container.decodeIfPresent(
            Double.self,
            forKey: .PrimaryImageAspectRatio
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "ServerId",
            "ServerName",
            "Id",
            "PrimaryImageTag",
            "HasPassword",
            "HasConfiguredPassword",
            "HasConfiguredEasyPassword",
            "EnableAutoLogin",
            "LastLoginDate",
            "LastActivityDate",
            "Configuration",
            "Policy",
            "PrimaryImageAspectRatio"
        ])
    }
}
