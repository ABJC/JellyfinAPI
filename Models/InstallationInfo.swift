/// Class InstallationInfo.
///
/// - Remark: Generated from `#/components/schemas/InstallationInfo`.
public struct InstallationInfo: Codable, Hashable, Sendable {
    /// Gets or sets the Id.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/Guid`.
    public var Guid: String?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/Name`.
    public var Name: String?
    /// Gets or sets the version.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/Version`.
    public var Version: String?
    /// Gets or sets the changelog for this version.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/Changelog`.
    public var Changelog: String?
    /// Gets or sets the source URL.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/SourceUrl`.
    public var SourceUrl: String?
    /// Gets or sets a checksum for the binary.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/Checksum`.
    public var Checksum: String?
    /// Gets or sets package information for the installation.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/PackageInfo`.
    public struct PackageInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/InstallationInfo/PackageInfo/value1`.
        public var value1: PackageInfo
        /// Creates a new `PackageInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PackageInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets package information for the installation.
    ///
    /// - Remark: Generated from `#/components/schemas/InstallationInfo/PackageInfo`.
    public var PackageInfo: InstallationInfo.PackageInfoPayload?
    /// Creates a new `InstallationInfo`.
    ///
    /// - Parameters:
    ///   - Guid: Gets or sets the Id.
    ///   - Name: Gets or sets the name.
    ///   - Version: Gets or sets the version.
    ///   - Changelog: Gets or sets the changelog for this version.
    ///   - SourceUrl: Gets or sets the source URL.
    ///   - Checksum: Gets or sets a checksum for the binary.
    ///   - PackageInfo: Gets or sets package information for the installation.
    public init(
        Guid: String? = nil,
        Name: String? = nil,
        Version: String? = nil,
        Changelog: String? = nil,
        SourceUrl: String? = nil,
        Checksum: String? = nil,
        PackageInfo: InstallationInfo.PackageInfoPayload? = nil
    ) {
        self.Guid = Guid
        self.Name = Name
        self.Version = Version
        self.Changelog = Changelog
        self.SourceUrl = SourceUrl
        self.Checksum = Checksum
        self.PackageInfo = PackageInfo
    }
    public enum CodingKeys: String, CodingKey {
        case Guid
        case Name
        case Version
        case Changelog
        case SourceUrl
        case Checksum
        case PackageInfo
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Guid = try container.decodeIfPresent(
            String.self,
            forKey: .Guid
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Version = try container.decodeIfPresent(
            String.self,
            forKey: .Version
        )
        Changelog = try container.decodeIfPresent(
            String.self,
            forKey: .Changelog
        )
        SourceUrl = try container.decodeIfPresent(
            String.self,
            forKey: .SourceUrl
        )
        Checksum = try container.decodeIfPresent(
            String.self,
            forKey: .Checksum
        )
        PackageInfo = try container.decodeIfPresent(
            InstallationInfo.PackageInfoPayload.self,
            forKey: .PackageInfo
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Guid",
            "Name",
            "Version",
            "Changelog",
            "SourceUrl",
            "Checksum",
            "PackageInfo"
        ])
    }
}
