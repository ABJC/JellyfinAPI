/// Class ImageProviderInfo.
///
/// - Remark: Generated from `#/components/schemas/ImageProviderInfo`.
public struct ImageProviderInfo: Codable, Hashable, Sendable {
    /// Gets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageProviderInfo/Name`.
    public var Name: String?
    /// Gets the supported image types.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageProviderInfo/SupportedImages`.
    public var SupportedImages: [ImageType]?
    /// Creates a new `ImageProviderInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets the name.
    ///   - SupportedImages: Gets the supported image types.
    public init(
        Name: String? = nil,
        SupportedImages: [ImageType]? = nil
    ) {
        self.Name = Name
        self.SupportedImages = SupportedImages
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case SupportedImages
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        SupportedImages = try container.decodeIfPresent(
            [ImageType].self,
            forKey: .SupportedImages
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "SupportedImages"
        ])
    }
}
