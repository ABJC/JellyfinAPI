/// Class ImageInfo.
///
/// - Remark: Generated from `#/components/schemas/ImageInfo`.
public struct ImageInfo: Codable, Hashable, Sendable {
    /// Gets or sets the type of the image.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/ImageType`.
    public struct ImageTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ImageInfo/ImageType/value1`.
        public var value1: ImageType
        /// Creates a new `ImageTypePayload`.
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
    /// Gets or sets the type of the image.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/ImageType`.
    public var ImageType: ImageInfo.ImageTypePayload?
    /// Gets or sets the index of the image.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/ImageIndex`.
    public var ImageIndex: Int32?
    /// Gets or sets the image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/ImageTag`.
    public var ImageTag: String?
    /// Gets or sets the path.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/Path`.
    public var Path: String?
    /// Gets or sets the blurhash.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/BlurHash`.
    public var BlurHash: String?
    /// Gets or sets the height.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/Height`.
    public var Height: Int32?
    /// Gets or sets the width.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/Width`.
    public var Width: Int32?
    /// Gets or sets the size.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageInfo/Size`.
    public var Size: Int64?
    /// Creates a new `ImageInfo`.
    ///
    /// - Parameters:
    ///   - ImageType: Gets or sets the type of the image.
    ///   - ImageIndex: Gets or sets the index of the image.
    ///   - ImageTag: Gets or sets the image tag.
    ///   - Path: Gets or sets the path.
    ///   - BlurHash: Gets or sets the blurhash.
    ///   - Height: Gets or sets the height.
    ///   - Width: Gets or sets the width.
    ///   - Size: Gets or sets the size.
    public init(
        ImageType: ImageInfo.ImageTypePayload? = nil,
        ImageIndex: Int32? = nil,
        ImageTag: String? = nil,
        Path: String? = nil,
        BlurHash: String? = nil,
        Height: Int32? = nil,
        Width: Int32? = nil,
        Size: Int64? = nil
    ) {
        self.ImageType = ImageType
        self.ImageIndex = ImageIndex
        self.ImageTag = ImageTag
        self.Path = Path
        self.BlurHash = BlurHash
        self.Height = Height
        self.Width = Width
        self.Size = Size
    }
    public enum CodingKeys: String, CodingKey {
        case ImageType
        case ImageIndex
        case ImageTag
        case Path
        case BlurHash
        case Height
        case Width
        case Size
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ImageType = try container.decodeIfPresent(
            ImageInfo.ImageTypePayload.self,
            forKey: .ImageType
        )
        ImageIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .ImageIndex
        )
        ImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .ImageTag
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        BlurHash = try container.decodeIfPresent(
            String.self,
            forKey: .BlurHash
        )
        Height = try container.decodeIfPresent(
            Int32.self,
            forKey: .Height
        )
        Width = try container.decodeIfPresent(
            Int32.self,
            forKey: .Width
        )
        Size = try container.decodeIfPresent(
            Int64.self,
            forKey: .Size
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ImageType",
            "ImageIndex",
            "ImageTag",
            "Path",
            "BlurHash",
            "Height",
            "Width",
            "Size"
        ])
    }
}
