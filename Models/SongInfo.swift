/// - Remark: Generated from `#/components/schemas/SongInfo`.
public struct SongInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/Name`.
    public var Name: String?
    /// Gets or sets the original title.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/OriginalTitle`.
    public var OriginalTitle: String?
    /// Gets or sets the path.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/Path`.
    public var Path: String?
    /// Gets or sets the metadata language.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/MetadataLanguage`.
    public var MetadataLanguage: String?
    /// Gets or sets the metadata country code.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/MetadataCountryCode`.
    public var MetadataCountryCode: String?
    /// Gets or sets the provider ids.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/ProviderIds`.
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
    /// - Remark: Generated from `#/components/schemas/SongInfo/ProviderIds`.
    public var ProviderIds: SongInfo.ProviderIdsPayload?
    /// Gets or sets the year.
    ///
    /// - Remark: Generated from `#/components/schemas/SongInfo/Year`.
    public var Year: Int32?
    /// - Remark: Generated from `#/components/schemas/SongInfo/IndexNumber`.
    public var IndexNumber: Int32?
    /// - Remark: Generated from `#/components/schemas/SongInfo/ParentIndexNumber`.
    public var ParentIndexNumber: Int32?
    /// - Remark: Generated from `#/components/schemas/SongInfo/PremiereDate`.
    public var PremiereDate: Foundation.Date?
    /// - Remark: Generated from `#/components/schemas/SongInfo/IsAutomated`.
    public var IsAutomated: Bool?
    /// - Remark: Generated from `#/components/schemas/SongInfo/AlbumArtists`.
    public var AlbumArtists: [String]?
    /// - Remark: Generated from `#/components/schemas/SongInfo/Album`.
    public var Album: String?
    /// - Remark: Generated from `#/components/schemas/SongInfo/Artists`.
    public var Artists: [String]?
    /// Creates a new `SongInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - OriginalTitle: Gets or sets the original title.
    ///   - Path: Gets or sets the path.
    ///   - MetadataLanguage: Gets or sets the metadata language.
    ///   - MetadataCountryCode: Gets or sets the metadata country code.
    ///   - ProviderIds: Gets or sets the provider ids.
    ///   - Year: Gets or sets the year.
    ///   - IndexNumber:
    ///   - ParentIndexNumber:
    ///   - PremiereDate:
    ///   - IsAutomated:
    ///   - AlbumArtists:
    ///   - Album:
    ///   - Artists:
    public init(
        Name: String? = nil,
        OriginalTitle: String? = nil,
        Path: String? = nil,
        MetadataLanguage: String? = nil,
        MetadataCountryCode: String? = nil,
        ProviderIds: SongInfo.ProviderIdsPayload? = nil,
        Year: Int32? = nil,
        IndexNumber: Int32? = nil,
        ParentIndexNumber: Int32? = nil,
        PremiereDate: Foundation.Date? = nil,
        IsAutomated: Bool? = nil,
        AlbumArtists: [String]? = nil,
        Album: String? = nil,
        Artists: [String]? = nil
    ) {
        self.Name = Name
        self.OriginalTitle = OriginalTitle
        self.Path = Path
        self.MetadataLanguage = MetadataLanguage
        self.MetadataCountryCode = MetadataCountryCode
        self.ProviderIds = ProviderIds
        self.Year = Year
        self.IndexNumber = IndexNumber
        self.ParentIndexNumber = ParentIndexNumber
        self.PremiereDate = PremiereDate
        self.IsAutomated = IsAutomated
        self.AlbumArtists = AlbumArtists
        self.Album = Album
        self.Artists = Artists
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case OriginalTitle
        case Path
        case MetadataLanguage
        case MetadataCountryCode
        case ProviderIds
        case Year
        case IndexNumber
        case ParentIndexNumber
        case PremiereDate
        case IsAutomated
        case AlbumArtists
        case Album
        case Artists
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        OriginalTitle = try container.decodeIfPresent(
            String.self,
            forKey: .OriginalTitle
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        MetadataLanguage = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataLanguage
        )
        MetadataCountryCode = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataCountryCode
        )
        ProviderIds = try container.decodeIfPresent(
            SongInfo.ProviderIdsPayload.self,
            forKey: .ProviderIds
        )
        Year = try container.decodeIfPresent(
            Int32.self,
            forKey: .Year
        )
        IndexNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .IndexNumber
        )
        ParentIndexNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .ParentIndexNumber
        )
        PremiereDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .PremiereDate
        )
        IsAutomated = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsAutomated
        )
        AlbumArtists = try container.decodeIfPresent(
            [String].self,
            forKey: .AlbumArtists
        )
        Album = try container.decodeIfPresent(
            String.self,
            forKey: .Album
        )
        Artists = try container.decodeIfPresent(
            [String].self,
            forKey: .Artists
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "OriginalTitle",
            "Path",
            "MetadataLanguage",
            "MetadataCountryCode",
            "ProviderIds",
            "Year",
            "IndexNumber",
            "ParentIndexNumber",
            "PremiereDate",
            "IsAutomated",
            "AlbumArtists",
            "Album",
            "Artists"
        ])
    }
}
