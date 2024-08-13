/// Class MetadataOptions.
///
/// - Remark: Generated from `#/components/schemas/MetadataOptions`.
public struct MetadataOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/ItemType`.
    public var ItemType: String?
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/DisabledMetadataSavers`.
    public var DisabledMetadataSavers: [String]?
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/LocalMetadataReaderOrder`.
    public var LocalMetadataReaderOrder: [String]?
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/DisabledMetadataFetchers`.
    public var DisabledMetadataFetchers: [String]?
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/MetadataFetcherOrder`.
    public var MetadataFetcherOrder: [String]?
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/DisabledImageFetchers`.
    public var DisabledImageFetchers: [String]?
    /// - Remark: Generated from `#/components/schemas/MetadataOptions/ImageFetcherOrder`.
    public var ImageFetcherOrder: [String]?
    /// Creates a new `MetadataOptions`.
    ///
    /// - Parameters:
    ///   - ItemType:
    ///   - DisabledMetadataSavers:
    ///   - LocalMetadataReaderOrder:
    ///   - DisabledMetadataFetchers:
    ///   - MetadataFetcherOrder:
    ///   - DisabledImageFetchers:
    ///   - ImageFetcherOrder:
    public init(
        ItemType: String? = nil,
        DisabledMetadataSavers: [String]? = nil,
        LocalMetadataReaderOrder: [String]? = nil,
        DisabledMetadataFetchers: [String]? = nil,
        MetadataFetcherOrder: [String]? = nil,
        DisabledImageFetchers: [String]? = nil,
        ImageFetcherOrder: [String]? = nil
    ) {
        self.ItemType = ItemType
        self.DisabledMetadataSavers = DisabledMetadataSavers
        self.LocalMetadataReaderOrder = LocalMetadataReaderOrder
        self.DisabledMetadataFetchers = DisabledMetadataFetchers
        self.MetadataFetcherOrder = MetadataFetcherOrder
        self.DisabledImageFetchers = DisabledImageFetchers
        self.ImageFetcherOrder = ImageFetcherOrder
    }
    public enum CodingKeys: String, CodingKey {
        case ItemType
        case DisabledMetadataSavers
        case LocalMetadataReaderOrder
        case DisabledMetadataFetchers
        case MetadataFetcherOrder
        case DisabledImageFetchers
        case ImageFetcherOrder
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ItemType = try container.decodeIfPresent(
            String.self,
            forKey: .ItemType
        )
        DisabledMetadataSavers = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledMetadataSavers
        )
        LocalMetadataReaderOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .LocalMetadataReaderOrder
        )
        DisabledMetadataFetchers = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledMetadataFetchers
        )
        MetadataFetcherOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .MetadataFetcherOrder
        )
        DisabledImageFetchers = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledImageFetchers
        )
        ImageFetcherOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .ImageFetcherOrder
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ItemType",
            "DisabledMetadataSavers",
            "LocalMetadataReaderOrder",
            "DisabledMetadataFetchers",
            "MetadataFetcherOrder",
            "DisabledImageFetchers",
            "ImageFetcherOrder"
        ])
    }
}
