/// Library options result dto.
///
/// - Remark: Generated from `#/components/schemas/LibraryOptionsResultDto`.
public struct LibraryOptionsResultDto: Codable, Hashable, Sendable {
    /// Gets or sets the metadata savers.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptionsResultDto/MetadataSavers`.
    public var MetadataSavers: [LibraryOptionInfoDto]?
    /// Gets or sets the metadata readers.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptionsResultDto/MetadataReaders`.
    public var MetadataReaders: [LibraryOptionInfoDto]?
    /// Gets or sets the subtitle fetchers.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptionsResultDto/SubtitleFetchers`.
    public var SubtitleFetchers: [LibraryOptionInfoDto]?
    /// Gets or sets the type options.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptionsResultDto/TypeOptions`.
    public var TypeOptions: [LibraryTypeOptionsDto]?
    /// Creates a new `LibraryOptionsResultDto`.
    ///
    /// - Parameters:
    ///   - MetadataSavers: Gets or sets the metadata savers.
    ///   - MetadataReaders: Gets or sets the metadata readers.
    ///   - SubtitleFetchers: Gets or sets the subtitle fetchers.
    ///   - TypeOptions: Gets or sets the type options.
    public init(
        MetadataSavers: [LibraryOptionInfoDto]? = nil,
        MetadataReaders: [LibraryOptionInfoDto]? = nil,
        SubtitleFetchers: [LibraryOptionInfoDto]? = nil,
        TypeOptions: [LibraryTypeOptionsDto]? = nil
    ) {
        self.MetadataSavers = MetadataSavers
        self.MetadataReaders = MetadataReaders
        self.SubtitleFetchers = SubtitleFetchers
        self.TypeOptions = TypeOptions
    }
    public enum CodingKeys: String, CodingKey {
        case MetadataSavers
        case MetadataReaders
        case SubtitleFetchers
        case TypeOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        MetadataSavers = try container.decodeIfPresent(
            [LibraryOptionInfoDto].self,
            forKey: .MetadataSavers
        )
        MetadataReaders = try container.decodeIfPresent(
            [LibraryOptionInfoDto].self,
            forKey: .MetadataReaders
        )
        SubtitleFetchers = try container.decodeIfPresent(
            [LibraryOptionInfoDto].self,
            forKey: .SubtitleFetchers
        )
        TypeOptions = try container.decodeIfPresent(
            [LibraryTypeOptionsDto].self,
            forKey: .TypeOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "MetadataSavers",
            "MetadataReaders",
            "SubtitleFetchers",
            "TypeOptions"
        ])
    }
}
