/// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery`.
public struct MovieInfoRemoteSearchQuery: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery/SearchInfo`.
    public struct SearchInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery/SearchInfo/value1`.
        public var value1: MovieInfo
        /// Creates a new `SearchInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MovieInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery/SearchInfo`.
    public var SearchInfo: MovieInfoRemoteSearchQuery.SearchInfoPayload?
    /// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery/ItemId`.
    public var ItemId: String?
    /// Gets or sets the provider name to search within if set.
    ///
    /// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery/SearchProviderName`.
    public var SearchProviderName: String?
    /// Gets or sets a value indicating whether disabled providers should be included.
    ///
    /// - Remark: Generated from `#/components/schemas/MovieInfoRemoteSearchQuery/IncludeDisabledProviders`.
    public var IncludeDisabledProviders: Bool?
    /// Creates a new `MovieInfoRemoteSearchQuery`.
    ///
    /// - Parameters:
    ///   - SearchInfo:
    ///   - ItemId:
    ///   - SearchProviderName: Gets or sets the provider name to search within if set.
    ///   - IncludeDisabledProviders: Gets or sets a value indicating whether disabled providers should be included.
    public init(
        SearchInfo: MovieInfoRemoteSearchQuery.SearchInfoPayload? = nil,
        ItemId: String? = nil,
        SearchProviderName: String? = nil,
        IncludeDisabledProviders: Bool? = nil
    ) {
        self.SearchInfo = SearchInfo
        self.ItemId = ItemId
        self.SearchProviderName = SearchProviderName
        self.IncludeDisabledProviders = IncludeDisabledProviders
    }
    public enum CodingKeys: String, CodingKey {
        case SearchInfo
        case ItemId
        case SearchProviderName
        case IncludeDisabledProviders
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        SearchInfo = try container.decodeIfPresent(
            MovieInfoRemoteSearchQuery.SearchInfoPayload.self,
            forKey: .SearchInfo
        )
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        SearchProviderName = try container.decodeIfPresent(
            String.self,
            forKey: .SearchProviderName
        )
        IncludeDisabledProviders = try container.decodeIfPresent(
            Bool.self,
            forKey: .IncludeDisabledProviders
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "SearchInfo",
            "ItemId",
            "SearchProviderName",
            "IncludeDisabledProviders"
        ])
    }
}
