/// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery`.
public struct PersonLookupInfoRemoteSearchQuery: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery/SearchInfo`.
    public struct SearchInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery/SearchInfo/value1`.
        public var value1: PersonLookupInfo
        /// Creates a new `SearchInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PersonLookupInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery/SearchInfo`.
    public var SearchInfo: PersonLookupInfoRemoteSearchQuery.SearchInfoPayload?
    /// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery/ItemId`.
    public var ItemId: String?
    /// Gets or sets the provider name to search within if set.
    ///
    /// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery/SearchProviderName`.
    public var SearchProviderName: String?
    /// Gets or sets a value indicating whether disabled providers should be included.
    ///
    /// - Remark: Generated from `#/components/schemas/PersonLookupInfoRemoteSearchQuery/IncludeDisabledProviders`.
    public var IncludeDisabledProviders: Bool?
    /// Creates a new `PersonLookupInfoRemoteSearchQuery`.
    ///
    /// - Parameters:
    ///   - SearchInfo:
    ///   - ItemId:
    ///   - SearchProviderName: Gets or sets the provider name to search within if set.
    ///   - IncludeDisabledProviders: Gets or sets a value indicating whether disabled providers should be included.
    public init(
        SearchInfo: PersonLookupInfoRemoteSearchQuery.SearchInfoPayload? = nil,
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
            PersonLookupInfoRemoteSearchQuery.SearchInfoPayload.self,
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