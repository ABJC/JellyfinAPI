/// Class PackageInfo.
///
/// - Remark: Generated from `#/components/schemas/PackageInfo`.
public struct PackageInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/name`.
    public var name: String?
    /// Gets or sets a long description of the plugin containing features or helpful explanations.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/description`.
    public var description: String?
    /// Gets or sets a short overview of what the plugin does.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/overview`.
    public var overview: String?
    /// Gets or sets the owner.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/owner`.
    public var owner: String?
    /// Gets or sets the category.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/category`.
    public var category: String?
    /// Gets or sets the guid of the assembly associated with this plugin.
    /// This is used to identify the proper item for automatic updates.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/guid`.
    public var guid: String?
    /// Gets or sets the versions.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/versions`.
    public var versions: [VersionInfo]?
    /// Gets or sets the image url for the package.
    ///
    /// - Remark: Generated from `#/components/schemas/PackageInfo/imageUrl`.
    public var imageUrl: String?
    /// Creates a new `PackageInfo`.
    ///
    /// - Parameters:
    ///   - name: Gets or sets the name.
    ///   - description: Gets or sets a long description of the plugin containing features or helpful explanations.
    ///   - overview: Gets or sets a short overview of what the plugin does.
    ///   - owner: Gets or sets the owner.
    ///   - category: Gets or sets the category.
    ///   - guid: Gets or sets the guid of the assembly associated with this plugin.
    /// This is used to identify the proper item for automatic updates.
    ///   - versions: Gets or sets the versions.
    ///   - imageUrl: Gets or sets the image url for the package.
    public init(
        name: String? = nil,
        description: String? = nil,
        overview: String? = nil,
        owner: String? = nil,
        category: String? = nil,
        guid: String? = nil,
        versions: [VersionInfo]? = nil,
        imageUrl: String? = nil
    ) {
        self.name = name
        self.description = description
        self.overview = overview
        self.owner = owner
        self.category = category
        self.guid = guid
        self.versions = versions
        self.imageUrl = imageUrl
    }
    public enum CodingKeys: String, CodingKey {
        case name
        case description
        case overview
        case owner
        case category
        case guid
        case versions
        case imageUrl
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decodeIfPresent(
            String.self,
            forKey: .name
        )
        description = try container.decodeIfPresent(
            String.self,
            forKey: .description
        )
        overview = try container.decodeIfPresent(
            String.self,
            forKey: .overview
        )
        owner = try container.decodeIfPresent(
            String.self,
            forKey: .owner
        )
        category = try container.decodeIfPresent(
            String.self,
            forKey: .category
        )
        guid = try container.decodeIfPresent(
            String.self,
            forKey: .guid
        )
        versions = try container.decodeIfPresent(
            [VersionInfo].self,
            forKey: .versions
        )
        imageUrl = try container.decodeIfPresent(
            String.self,
            forKey: .imageUrl
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "name",
            "description",
            "overview",
            "owner",
            "category",
            "guid",
            "versions",
            "imageUrl"
        ])
    }
}
