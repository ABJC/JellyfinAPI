/// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery`.
public struct SeriesInfoRemoteSearchQuery: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery/SearchInfo`.
    public struct SearchInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery/SearchInfo/value1`.
        public var value1: SeriesInfo
        /// Creates a new `SearchInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SeriesInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery/SearchInfo`.
    public var SearchInfo: SeriesInfoRemoteSearchQuery.SearchInfoPayload?
    /// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery/ItemId`.
    public var ItemId: String?
    /// Gets or sets the provider name to search within if set.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery/SearchProviderName`.
    public var SearchProviderName: String?
    /// Gets or sets a value indicating whether disabled providers should be included.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesInfoRemoteSearchQuery/IncludeDisabledProviders`.
    public var IncludeDisabledProviders: Bool?
    /// Creates a new `SeriesInfoRemoteSearchQuery`.
    ///
    /// - Parameters:
    ///   - SearchInfo:
    ///   - ItemId:
    ///   - SearchProviderName: Gets or sets the provider name to search within if set.
    ///   - IncludeDisabledProviders: Gets or sets a value indicating whether disabled providers should be included.
    public init(
        SearchInfo: SeriesInfoRemoteSearchQuery.SearchInfoPayload? = nil,
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
            SeriesInfoRemoteSearchQuery.SearchInfoPayload.self,
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
