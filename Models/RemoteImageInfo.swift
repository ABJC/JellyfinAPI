/// Class RemoteImageInfo.
///
/// - Remark: Generated from `#/components/schemas/RemoteImageInfo`.
public struct RemoteImageInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name of the provider.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/ProviderName`.
    public var ProviderName: String?
    /// Gets or sets the URL.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Url`.
    public var Url: String?
    /// Gets or sets a url used for previewing a smaller version.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/ThumbnailUrl`.
    public var ThumbnailUrl: String?
    /// Gets or sets the height.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Height`.
    public var Height: Int32?
    /// Gets or sets the width.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Width`.
    public var Width: Int32?
    /// Gets or sets the community rating.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/CommunityRating`.
    public var CommunityRating: Double?
    /// Gets or sets the vote count.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/VoteCount`.
    public var VoteCount: Int32?
    /// Gets or sets the language.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Language`.
    public var Language: String?
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Type/value1`.
        public var value1: ImageType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ImageType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/Type`.
    public var _Type: RemoteImageInfo._TypePayload?
    /// Gets or sets the type of the rating.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/RatingType`.
    public struct RatingTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/RatingType/value1`.
        public var value1: RatingType
        /// Creates a new `RatingTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: RatingType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type of the rating.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageInfo/RatingType`.
    public var RatingType: RemoteImageInfo.RatingTypePayload?
    /// Creates a new `RemoteImageInfo`.
    ///
    /// - Parameters:
    ///   - ProviderName: Gets or sets the name of the provider.
    ///   - Url: Gets or sets the URL.
    ///   - ThumbnailUrl: Gets or sets a url used for previewing a smaller version.
    ///   - Height: Gets or sets the height.
    ///   - Width: Gets or sets the width.
    ///   - CommunityRating: Gets or sets the community rating.
    ///   - VoteCount: Gets or sets the vote count.
    ///   - Language: Gets or sets the language.
    ///   - _Type: Gets or sets the type.
    ///   - RatingType: Gets or sets the type of the rating.
    public init(
        ProviderName: String? = nil,
        Url: String? = nil,
        ThumbnailUrl: String? = nil,
        Height: Int32? = nil,
        Width: Int32? = nil,
        CommunityRating: Double? = nil,
        VoteCount: Int32? = nil,
        Language: String? = nil,
        _Type: RemoteImageInfo._TypePayload? = nil,
        RatingType: RemoteImageInfo.RatingTypePayload? = nil
    ) {
        self.ProviderName = ProviderName
        self.Url = Url
        self.ThumbnailUrl = ThumbnailUrl
        self.Height = Height
        self.Width = Width
        self.CommunityRating = CommunityRating
        self.VoteCount = VoteCount
        self.Language = Language
        self._Type = _Type
        self.RatingType = RatingType
    }
    public enum CodingKeys: String, CodingKey {
        case ProviderName
        case Url
        case ThumbnailUrl
        case Height
        case Width
        case CommunityRating
        case VoteCount
        case Language
        case _Type = "Type"
        case RatingType
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ProviderName = try container.decodeIfPresent(
            String.self,
            forKey: .ProviderName
        )
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        ThumbnailUrl = try container.decodeIfPresent(
            String.self,
            forKey: .ThumbnailUrl
        )
        Height = try container.decodeIfPresent(
            Int32.self,
            forKey: .Height
        )
        Width = try container.decodeIfPresent(
            Int32.self,
            forKey: .Width
        )
        CommunityRating = try container.decodeIfPresent(
            Double.self,
            forKey: .CommunityRating
        )
        VoteCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .VoteCount
        )
        Language = try container.decodeIfPresent(
            String.self,
            forKey: .Language
        )
        _Type = try container.decodeIfPresent(
            RemoteImageInfo._TypePayload.self,
            forKey: ._Type
        )
        RatingType = try container.decodeIfPresent(
            RemoteImageInfo.RatingTypePayload.self,
            forKey: .RatingType
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ProviderName",
            "Url",
            "ThumbnailUrl",
            "Height",
            "Width",
            "CommunityRating",
            "VoteCount",
            "Language",
            "Type",
            "RatingType"
        ])
    }
}
