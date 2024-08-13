/// - Remark: Generated from `#/components/schemas/RemoteSearchResult`.
public struct RemoteSearchResult: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/Name`.
    public var Name: String? {
        get  {
            storage.value.Name
        }
        _modify {
            yield &storage.value.Name
        }
    }
    /// Gets or sets the provider ids.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ProviderIds`.
    public struct ProviderIdsPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String?]
        /// Creates a new `ProviderIdsPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String?] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// Gets or sets the provider ids.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ProviderIds`.
    public var ProviderIds: RemoteSearchResult.ProviderIdsPayload? {
        get  {
            storage.value.ProviderIds
        }
        _modify {
            yield &storage.value.ProviderIds
        }
    }
    /// Gets or sets the year.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ProductionYear`.
    public var ProductionYear: Int32? {
        get  {
            storage.value.ProductionYear
        }
        _modify {
            yield &storage.value.ProductionYear
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/IndexNumber`.
    public var IndexNumber: Int32? {
        get  {
            storage.value.IndexNumber
        }
        _modify {
            yield &storage.value.IndexNumber
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/IndexNumberEnd`.
    public var IndexNumberEnd: Int32? {
        get  {
            storage.value.IndexNumberEnd
        }
        _modify {
            yield &storage.value.IndexNumberEnd
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ParentIndexNumber`.
    public var ParentIndexNumber: Int32? {
        get  {
            storage.value.ParentIndexNumber
        }
        _modify {
            yield &storage.value.ParentIndexNumber
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/PremiereDate`.
    public var PremiereDate: Foundation.Date? {
        get  {
            storage.value.PremiereDate
        }
        _modify {
            yield &storage.value.PremiereDate
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ImageUrl`.
    public var ImageUrl: String? {
        get  {
            storage.value.ImageUrl
        }
        _modify {
            yield &storage.value.ImageUrl
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/SearchProviderName`.
    public var SearchProviderName: String? {
        get  {
            storage.value.SearchProviderName
        }
        _modify {
            yield &storage.value.SearchProviderName
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/Overview`.
    public var Overview: String? {
        get  {
            storage.value.Overview
        }
        _modify {
            yield &storage.value.Overview
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/AlbumArtist`.
    public struct AlbumArtistPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/AlbumArtist/value1`.
        public var value1: RemoteSearchResult
        /// Creates a new `AlbumArtistPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: RemoteSearchResult) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/AlbumArtist`.
    public var AlbumArtist: RemoteSearchResult.AlbumArtistPayload? {
        get  {
            storage.value.AlbumArtist
        }
        _modify {
            yield &storage.value.AlbumArtist
        }
    }
    /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/Artists`.
    public var Artists: [RemoteSearchResult]? {
        get  {
            storage.value.Artists
        }
        _modify {
            yield &storage.value.Artists
        }
    }
    /// Creates a new `RemoteSearchResult`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - ProviderIds: Gets or sets the provider ids.
    ///   - ProductionYear: Gets or sets the year.
    ///   - IndexNumber:
    ///   - IndexNumberEnd:
    ///   - ParentIndexNumber:
    ///   - PremiereDate:
    ///   - ImageUrl:
    ///   - SearchProviderName:
    ///   - Overview:
    ///   - AlbumArtist:
    ///   - Artists:
    public init(
        Name: String? = nil,
        ProviderIds: RemoteSearchResult.ProviderIdsPayload? = nil,
        ProductionYear: Int32? = nil,
        IndexNumber: Int32? = nil,
        IndexNumberEnd: Int32? = nil,
        ParentIndexNumber: Int32? = nil,
        PremiereDate: Foundation.Date? = nil,
        ImageUrl: String? = nil,
        SearchProviderName: String? = nil,
        Overview: String? = nil,
        AlbumArtist: RemoteSearchResult.AlbumArtistPayload? = nil,
        Artists: [RemoteSearchResult]? = nil
    ) {
        storage = .init(value: .init(
            Name: Name,
            ProviderIds: ProviderIds,
            ProductionYear: ProductionYear,
            IndexNumber: IndexNumber,
            IndexNumberEnd: IndexNumberEnd,
            ParentIndexNumber: ParentIndexNumber,
            PremiereDate: PremiereDate,
            ImageUrl: ImageUrl,
            SearchProviderName: SearchProviderName,
            Overview: Overview,
            AlbumArtist: AlbumArtist,
            Artists: Artists
        ))
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case ProviderIds
        case ProductionYear
        case IndexNumber
        case IndexNumberEnd
        case ParentIndexNumber
        case PremiereDate
        case ImageUrl
        case SearchProviderName
        case Overview
        case AlbumArtist
        case Artists
    }
    public init(from decoder: any Decoder) throws {
        storage = try .init(from: decoder)
    }
    public func encode(to encoder: any Encoder) throws {
        try storage.encode(to: encoder)
    }
    /// Internal reference storage to allow type recursion.
    private var storage: OpenAPIRuntime.CopyOnWriteBox<Storage>
    private struct Storage: Codable, Hashable, Sendable {
        /// Gets or sets the name.
        ///
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/Name`.
        var Name: String?
        /// Gets or sets the provider ids.
        ///
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ProviderIds`.
        struct ProviderIdsPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String?]
            /// Creates a new `ProviderIdsPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String?] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// Gets or sets the provider ids.
        ///
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ProviderIds`.
        var ProviderIds: RemoteSearchResult.ProviderIdsPayload?
        /// Gets or sets the year.
        ///
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ProductionYear`.
        var ProductionYear: Int32?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/IndexNumber`.
        var IndexNumber: Int32?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/IndexNumberEnd`.
        var IndexNumberEnd: Int32?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ParentIndexNumber`.
        var ParentIndexNumber: Int32?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/PremiereDate`.
        var PremiereDate: Foundation.Date?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/ImageUrl`.
        var ImageUrl: String?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/SearchProviderName`.
        var SearchProviderName: String?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/Overview`.
        var Overview: String?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/AlbumArtist`.
        struct AlbumArtistPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/AlbumArtist/value1`.
            public var value1: RemoteSearchResult
            /// Creates a new `AlbumArtistPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: RemoteSearchResult) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try .init(from: decoder)
            }
            public func encode(to encoder: any Encoder) throws {
                try value1.encode(to: encoder)
            }
        }
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/AlbumArtist`.
        var AlbumArtist: RemoteSearchResult.AlbumArtistPayload?
        /// - Remark: Generated from `#/components/schemas/RemoteSearchResult/Artists`.
        var Artists: [RemoteSearchResult]?
        init(
            Name: String? = nil,
            ProviderIds: RemoteSearchResult.ProviderIdsPayload? = nil,
            ProductionYear: Int32? = nil,
            IndexNumber: Int32? = nil,
            IndexNumberEnd: Int32? = nil,
            ParentIndexNumber: Int32? = nil,
            PremiereDate: Foundation.Date? = nil,
            ImageUrl: String? = nil,
            SearchProviderName: String? = nil,
            Overview: String? = nil,
            AlbumArtist: RemoteSearchResult.AlbumArtistPayload? = nil,
            Artists: [RemoteSearchResult]? = nil
        ) {
            self.Name = Name
            self.ProviderIds = ProviderIds
            self.ProductionYear = ProductionYear
            self.IndexNumber = IndexNumber
            self.IndexNumberEnd = IndexNumberEnd
            self.ParentIndexNumber = ParentIndexNumber
            self.PremiereDate = PremiereDate
            self.ImageUrl = ImageUrl
            self.SearchProviderName = SearchProviderName
            self.Overview = Overview
            self.AlbumArtist = AlbumArtist
            self.Artists = Artists
        }
        typealias CodingKeys = RemoteSearchResult.CodingKeys
        init(from decoder: any Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            Name = try container.decodeIfPresent(
                String.self,
                forKey: .Name
            )
            ProviderIds = try container.decodeIfPresent(
                RemoteSearchResult.ProviderIdsPayload.self,
                forKey: .ProviderIds
            )
            ProductionYear = try container.decodeIfPresent(
                Int32.self,
                forKey: .ProductionYear
            )
            IndexNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .IndexNumber
            )
            IndexNumberEnd = try container.decodeIfPresent(
                Int32.self,
                forKey: .IndexNumberEnd
            )
            ParentIndexNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .ParentIndexNumber
            )
            PremiereDate = try container.decodeIfPresent(
                Foundation.Date.self,
                forKey: .PremiereDate
            )
            ImageUrl = try container.decodeIfPresent(
                String.self,
                forKey: .ImageUrl
            )
            SearchProviderName = try container.decodeIfPresent(
                String.self,
                forKey: .SearchProviderName
            )
            Overview = try container.decodeIfPresent(
                String.self,
                forKey: .Overview
            )
            AlbumArtist = try container.decodeIfPresent(
                RemoteSearchResult.AlbumArtistPayload.self,
                forKey: .AlbumArtist
            )
            Artists = try container.decodeIfPresent(
                [RemoteSearchResult].self,
                forKey: .Artists
            )
            try decoder.ensureNoAdditionalProperties(knownKeys: [
                "Name",
                "ProviderIds",
                "ProductionYear",
                "IndexNumber",
                "IndexNumberEnd",
                "ParentIndexNumber",
                "PremiereDate",
                "ImageUrl",
                "SearchProviderName",
                "Overview",
                "AlbumArtist",
                "Artists"
            ])
        }
    }
}
