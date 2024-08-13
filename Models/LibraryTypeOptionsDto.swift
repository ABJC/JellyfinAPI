/// Library type options dto.
///
/// - Remark: Generated from `#/components/schemas/LibraryTypeOptionsDto`.
public struct LibraryTypeOptionsDto: Codable, Hashable, Sendable {
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryTypeOptionsDto/Type`.
    public var _Type: String?
    /// Gets or sets the metadata fetchers.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryTypeOptionsDto/MetadataFetchers`.
    public var MetadataFetchers: [LibraryOptionInfoDto]?
    /// Gets or sets the image fetchers.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryTypeOptionsDto/ImageFetchers`.
    public var ImageFetchers: [LibraryOptionInfoDto]?
    /// Gets or sets the supported image types.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryTypeOptionsDto/SupportedImageTypes`.
    public var SupportedImageTypes: [ImageType]?
    /// Gets or sets the default image options.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryTypeOptionsDto/DefaultImageOptions`.
    public var DefaultImageOptions: [ImageOption]?
    /// Creates a new `LibraryTypeOptionsDto`.
    ///
    /// - Parameters:
    ///   - _Type: Gets or sets the type.
    ///   - MetadataFetchers: Gets or sets the metadata fetchers.
    ///   - ImageFetchers: Gets or sets the image fetchers.
    ///   - SupportedImageTypes: Gets or sets the supported image types.
    ///   - DefaultImageOptions: Gets or sets the default image options.
    public init(
        _Type: String? = nil,
        MetadataFetchers: [LibraryOptionInfoDto]? = nil,
        ImageFetchers: [LibraryOptionInfoDto]? = nil,
        SupportedImageTypes: [ImageType]? = nil,
        DefaultImageOptions: [ImageOption]? = nil
    ) {
        self._Type = _Type
        self.MetadataFetchers = MetadataFetchers
        self.ImageFetchers = ImageFetchers
        self.SupportedImageTypes = SupportedImageTypes
        self.DefaultImageOptions = DefaultImageOptions
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case MetadataFetchers
        case ImageFetchers
        case SupportedImageTypes
        case DefaultImageOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        MetadataFetchers = try container.decodeIfPresent(
            [LibraryOptionInfoDto].self,
            forKey: .MetadataFetchers
        )
        ImageFetchers = try container.decodeIfPresent(
            [LibraryOptionInfoDto].self,
            forKey: .ImageFetchers
        )
        SupportedImageTypes = try container.decodeIfPresent(
            [ImageType].self,
            forKey: .SupportedImageTypes
        )
        DefaultImageOptions = try container.decodeIfPresent(
            [ImageOption].self,
            forKey: .DefaultImageOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "MetadataFetchers",
            "ImageFetchers",
            "SupportedImageTypes",
            "DefaultImageOptions"
        ])
    }
}
