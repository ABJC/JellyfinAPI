/// The startup configuration DTO.
///
/// - Remark: Generated from `#/components/schemas/StartupConfigurationDto`.
public struct StartupConfigurationDto: Codable, Hashable, Sendable {
    /// Gets or sets UI language culture.
    ///
    /// - Remark: Generated from `#/components/schemas/StartupConfigurationDto/UICulture`.
    public var UICulture: String?
    /// Gets or sets the metadata country code.
    ///
    /// - Remark: Generated from `#/components/schemas/StartupConfigurationDto/MetadataCountryCode`.
    public var MetadataCountryCode: String?
    /// Gets or sets the preferred language for the metadata.
    ///
    /// - Remark: Generated from `#/components/schemas/StartupConfigurationDto/PreferredMetadataLanguage`.
    public var PreferredMetadataLanguage: String?
    /// Creates a new `StartupConfigurationDto`.
    ///
    /// - Parameters:
    ///   - UICulture: Gets or sets UI language culture.
    ///   - MetadataCountryCode: Gets or sets the metadata country code.
    ///   - PreferredMetadataLanguage: Gets or sets the preferred language for the metadata.
    public init(
        UICulture: String? = nil,
        MetadataCountryCode: String? = nil,
        PreferredMetadataLanguage: String? = nil
    ) {
        self.UICulture = UICulture
        self.MetadataCountryCode = MetadataCountryCode
        self.PreferredMetadataLanguage = PreferredMetadataLanguage
    }
    public enum CodingKeys: String, CodingKey {
        case UICulture
        case MetadataCountryCode
        case PreferredMetadataLanguage
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UICulture = try container.decodeIfPresent(
            String.self,
            forKey: .UICulture
        )
        MetadataCountryCode = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataCountryCode
        )
        PreferredMetadataLanguage = try container.decodeIfPresent(
            String.self,
            forKey: .PreferredMetadataLanguage
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UICulture",
            "MetadataCountryCode",
            "PreferredMetadataLanguage"
        ])
    }
}
