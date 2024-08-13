/// - Remark: Generated from `#/components/schemas/TypeOptions`.
public struct TypeOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/TypeOptions/Type`.
    public var _Type: String?
    /// - Remark: Generated from `#/components/schemas/TypeOptions/MetadataFetchers`.
    public var MetadataFetchers: [String]?
    /// - Remark: Generated from `#/components/schemas/TypeOptions/MetadataFetcherOrder`.
    public var MetadataFetcherOrder: [String]?
    /// - Remark: Generated from `#/components/schemas/TypeOptions/ImageFetchers`.
    public var ImageFetchers: [String]?
    /// - Remark: Generated from `#/components/schemas/TypeOptions/ImageFetcherOrder`.
    public var ImageFetcherOrder: [String]?
    /// - Remark: Generated from `#/components/schemas/TypeOptions/ImageOptions`.
    public var ImageOptions: [ImageOption]?
    /// Creates a new `TypeOptions`.
    ///
    /// - Parameters:
    ///   - _Type:
    ///   - MetadataFetchers:
    ///   - MetadataFetcherOrder:
    ///   - ImageFetchers:
    ///   - ImageFetcherOrder:
    ///   - ImageOptions:
    public init(
        _Type: String? = nil,
        MetadataFetchers: [String]? = nil,
        MetadataFetcherOrder: [String]? = nil,
        ImageFetchers: [String]? = nil,
        ImageFetcherOrder: [String]? = nil,
        ImageOptions: [ImageOption]? = nil
    ) {
        self._Type = _Type
        self.MetadataFetchers = MetadataFetchers
        self.MetadataFetcherOrder = MetadataFetcherOrder
        self.ImageFetchers = ImageFetchers
        self.ImageFetcherOrder = ImageFetcherOrder
        self.ImageOptions = ImageOptions
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case MetadataFetchers
        case MetadataFetcherOrder
        case ImageFetchers
        case ImageFetcherOrder
        case ImageOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        MetadataFetchers = try container.decodeIfPresent(
            [String].self,
            forKey: .MetadataFetchers
        )
        MetadataFetcherOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .MetadataFetcherOrder
        )
        ImageFetchers = try container.decodeIfPresent(
            [String].self,
            forKey: .ImageFetchers
        )
        ImageFetcherOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .ImageFetcherOrder
        )
        ImageOptions = try container.decodeIfPresent(
            [ImageOption].self,
            forKey: .ImageOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "MetadataFetchers",
            "MetadataFetcherOrder",
            "ImageFetchers",
            "ImageFetcherOrder",
            "ImageOptions"
        ])
    }
}
