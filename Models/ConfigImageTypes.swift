/// - Remark: Generated from `#/components/schemas/ConfigImageTypes`.
public struct ConfigImageTypes: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/BackdropSizes`.
    public var BackdropSizes: [String]?
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/BaseUrl`.
    public var BaseUrl: String?
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/LogoSizes`.
    public var LogoSizes: [String]?
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/PosterSizes`.
    public var PosterSizes: [String]?
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/ProfileSizes`.
    public var ProfileSizes: [String]?
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/SecureBaseUrl`.
    public var SecureBaseUrl: String?
    /// - Remark: Generated from `#/components/schemas/ConfigImageTypes/StillSizes`.
    public var StillSizes: [String]?
    /// Creates a new `ConfigImageTypes`.
    ///
    /// - Parameters:
    ///   - BackdropSizes:
    ///   - BaseUrl:
    ///   - LogoSizes:
    ///   - PosterSizes:
    ///   - ProfileSizes:
    ///   - SecureBaseUrl:
    ///   - StillSizes:
    public init(
        BackdropSizes: [String]? = nil,
        BaseUrl: String? = nil,
        LogoSizes: [String]? = nil,
        PosterSizes: [String]? = nil,
        ProfileSizes: [String]? = nil,
        SecureBaseUrl: String? = nil,
        StillSizes: [String]? = nil
    ) {
        self.BackdropSizes = BackdropSizes
        self.BaseUrl = BaseUrl
        self.LogoSizes = LogoSizes
        self.PosterSizes = PosterSizes
        self.ProfileSizes = ProfileSizes
        self.SecureBaseUrl = SecureBaseUrl
        self.StillSizes = StillSizes
    }
    public enum CodingKeys: String, CodingKey {
        case BackdropSizes
        case BaseUrl
        case LogoSizes
        case PosterSizes
        case ProfileSizes
        case SecureBaseUrl
        case StillSizes
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        BackdropSizes = try container.decodeIfPresent(
            [String].self,
            forKey: .BackdropSizes
        )
        BaseUrl = try container.decodeIfPresent(
            String.self,
            forKey: .BaseUrl
        )
        LogoSizes = try container.decodeIfPresent(
            [String].self,
            forKey: .LogoSizes
        )
        PosterSizes = try container.decodeIfPresent(
            [String].self,
            forKey: .PosterSizes
        )
        ProfileSizes = try container.decodeIfPresent(
            [String].self,
            forKey: .ProfileSizes
        )
        SecureBaseUrl = try container.decodeIfPresent(
            String.self,
            forKey: .SecureBaseUrl
        )
        StillSizes = try container.decodeIfPresent(
            [String].self,
            forKey: .StillSizes
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "BackdropSizes",
            "BaseUrl",
            "LogoSizes",
            "PosterSizes",
            "ProfileSizes",
            "SecureBaseUrl",
            "StillSizes"
        ])
    }
}
