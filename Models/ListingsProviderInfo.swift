/// - Remark: Generated from `#/components/schemas/ListingsProviderInfo`.
public struct ListingsProviderInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/Type`.
    public var _Type: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/Username`.
    public var Username: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/Password`.
    public var Password: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/ListingsId`.
    public var ListingsId: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/ZipCode`.
    public var ZipCode: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/Country`.
    public var Country: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/Path`.
    public var Path: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/EnabledTuners`.
    public var EnabledTuners: [String]?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/EnableAllTuners`.
    public var EnableAllTuners: Bool?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/NewsCategories`.
    public var NewsCategories: [String]?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/SportsCategories`.
    public var SportsCategories: [String]?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/KidsCategories`.
    public var KidsCategories: [String]?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/MovieCategories`.
    public var MovieCategories: [String]?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/ChannelMappings`.
    public var ChannelMappings: [NameValuePair]?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/MoviePrefix`.
    public var MoviePrefix: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/PreferredLanguage`.
    public var PreferredLanguage: String?
    /// - Remark: Generated from `#/components/schemas/ListingsProviderInfo/UserAgent`.
    public var UserAgent: String?
    /// Creates a new `ListingsProviderInfo`.
    ///
    /// - Parameters:
    ///   - Id:
    ///   - _Type:
    ///   - Username:
    ///   - Password:
    ///   - ListingsId:
    ///   - ZipCode:
    ///   - Country:
    ///   - Path:
    ///   - EnabledTuners:
    ///   - EnableAllTuners:
    ///   - NewsCategories:
    ///   - SportsCategories:
    ///   - KidsCategories:
    ///   - MovieCategories:
    ///   - ChannelMappings:
    ///   - MoviePrefix:
    ///   - PreferredLanguage:
    ///   - UserAgent:
    public init(
        Id: String? = nil,
        _Type: String? = nil,
        Username: String? = nil,
        Password: String? = nil,
        ListingsId: String? = nil,
        ZipCode: String? = nil,
        Country: String? = nil,
        Path: String? = nil,
        EnabledTuners: [String]? = nil,
        EnableAllTuners: Bool? = nil,
        NewsCategories: [String]? = nil,
        SportsCategories: [String]? = nil,
        KidsCategories: [String]? = nil,
        MovieCategories: [String]? = nil,
        ChannelMappings: [NameValuePair]? = nil,
        MoviePrefix: String? = nil,
        PreferredLanguage: String? = nil,
        UserAgent: String? = nil
    ) {
        self.Id = Id
        self._Type = _Type
        self.Username = Username
        self.Password = Password
        self.ListingsId = ListingsId
        self.ZipCode = ZipCode
        self.Country = Country
        self.Path = Path
        self.EnabledTuners = EnabledTuners
        self.EnableAllTuners = EnableAllTuners
        self.NewsCategories = NewsCategories
        self.SportsCategories = SportsCategories
        self.KidsCategories = KidsCategories
        self.MovieCategories = MovieCategories
        self.ChannelMappings = ChannelMappings
        self.MoviePrefix = MoviePrefix
        self.PreferredLanguage = PreferredLanguage
        self.UserAgent = UserAgent
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case _Type = "Type"
        case Username
        case Password
        case ListingsId
        case ZipCode
        case Country
        case Path
        case EnabledTuners
        case EnableAllTuners
        case NewsCategories
        case SportsCategories
        case KidsCategories
        case MovieCategories
        case ChannelMappings
        case MoviePrefix
        case PreferredLanguage
        case UserAgent
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        Username = try container.decodeIfPresent(
            String.self,
            forKey: .Username
        )
        Password = try container.decodeIfPresent(
            String.self,
            forKey: .Password
        )
        ListingsId = try container.decodeIfPresent(
            String.self,
            forKey: .ListingsId
        )
        ZipCode = try container.decodeIfPresent(
            String.self,
            forKey: .ZipCode
        )
        Country = try container.decodeIfPresent(
            String.self,
            forKey: .Country
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        EnabledTuners = try container.decodeIfPresent(
            [String].self,
            forKey: .EnabledTuners
        )
        EnableAllTuners = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAllTuners
        )
        NewsCategories = try container.decodeIfPresent(
            [String].self,
            forKey: .NewsCategories
        )
        SportsCategories = try container.decodeIfPresent(
            [String].self,
            forKey: .SportsCategories
        )
        KidsCategories = try container.decodeIfPresent(
            [String].self,
            forKey: .KidsCategories
        )
        MovieCategories = try container.decodeIfPresent(
            [String].self,
            forKey: .MovieCategories
        )
        ChannelMappings = try container.decodeIfPresent(
            [NameValuePair].self,
            forKey: .ChannelMappings
        )
        MoviePrefix = try container.decodeIfPresent(
            String.self,
            forKey: .MoviePrefix
        )
        PreferredLanguage = try container.decodeIfPresent(
            String.self,
            forKey: .PreferredLanguage
        )
        UserAgent = try container.decodeIfPresent(
            String.self,
            forKey: .UserAgent
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "Type",
            "Username",
            "Password",
            "ListingsId",
            "ZipCode",
            "Country",
            "Path",
            "EnabledTuners",
            "EnableAllTuners",
            "NewsCategories",
            "SportsCategories",
            "KidsCategories",
            "MovieCategories",
            "ChannelMappings",
            "MoviePrefix",
            "PreferredLanguage",
            "UserAgent"
        ])
    }
}
