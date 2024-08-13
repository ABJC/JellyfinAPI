/// Defines the MediaBrowser.Model.Updates.VersionInfo class.
///
/// - Remark: Generated from `#/components/schemas/VersionInfo`.
public struct VersionInfo: Codable, Hashable, Sendable {
    /// Gets or sets the version.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/version`.
    public var version: String?
    /// Gets the version as a System.Version.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/VersionNumber`.
    public var VersionNumber: String?
    /// Gets or sets the changelog for this version.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/changelog`.
    public var changelog: String?
    /// Gets or sets the ABI that this version was built against.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/targetAbi`.
    public var targetAbi: String?
    /// Gets or sets the source URL.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/sourceUrl`.
    public var sourceUrl: String?
    /// Gets or sets a checksum for the binary.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/checksum`.
    public var checksum: String?
    /// Gets or sets a timestamp of when the binary was built.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/timestamp`.
    public var timestamp: String?
    /// Gets or sets the repository name.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/repositoryName`.
    public var repositoryName: String?
    /// Gets or sets the repository url.
    ///
    /// - Remark: Generated from `#/components/schemas/VersionInfo/repositoryUrl`.
    public var repositoryUrl: String?
    /// Creates a new `VersionInfo`.
    ///
    /// - Parameters:
    ///   - version: Gets or sets the version.
    ///   - VersionNumber: Gets the version as a System.Version.
    ///   - changelog: Gets or sets the changelog for this version.
    ///   - targetAbi: Gets or sets the ABI that this version was built against.
    ///   - sourceUrl: Gets or sets the source URL.
    ///   - checksum: Gets or sets a checksum for the binary.
    ///   - timestamp: Gets or sets a timestamp of when the binary was built.
    ///   - repositoryName: Gets or sets the repository name.
    ///   - repositoryUrl: Gets or sets the repository url.
    public init(
        version: String? = nil,
        VersionNumber: String? = nil,
        changelog: String? = nil,
        targetAbi: String? = nil,
        sourceUrl: String? = nil,
        checksum: String? = nil,
        timestamp: String? = nil,
        repositoryName: String? = nil,
        repositoryUrl: String? = nil
    ) {
        self.version = version
        self.VersionNumber = VersionNumber
        self.changelog = changelog
        self.targetAbi = targetAbi
        self.sourceUrl = sourceUrl
        self.checksum = checksum
        self.timestamp = timestamp
        self.repositoryName = repositoryName
        self.repositoryUrl = repositoryUrl
    }
    public enum CodingKeys: String, CodingKey {
        case version
        case VersionNumber
        case changelog
        case targetAbi
        case sourceUrl
        case checksum
        case timestamp
        case repositoryName
        case repositoryUrl
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        version = try container.decodeIfPresent(
            String.self,
            forKey: .version
        )
        VersionNumber = try container.decodeIfPresent(
            String.self,
            forKey: .VersionNumber
        )
        changelog = try container.decodeIfPresent(
            String.self,
            forKey: .changelog
        )
        targetAbi = try container.decodeIfPresent(
            String.self,
            forKey: .targetAbi
        )
        sourceUrl = try container.decodeIfPresent(
            String.self,
            forKey: .sourceUrl
        )
        checksum = try container.decodeIfPresent(
            String.self,
            forKey: .checksum
        )
        timestamp = try container.decodeIfPresent(
            String.self,
            forKey: .timestamp
        )
        repositoryName = try container.decodeIfPresent(
            String.self,
            forKey: .repositoryName
        )
        repositoryUrl = try container.decodeIfPresent(
            String.self,
            forKey: .repositoryUrl
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "version",
            "VersionNumber",
            "changelog",
            "targetAbi",
            "sourceUrl",
            "checksum",
            "timestamp",
            "repositoryName",
            "repositoryUrl"
        ])
    }
}
