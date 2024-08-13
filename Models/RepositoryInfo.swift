/// Class RepositoryInfo.
///
/// - Remark: Generated from `#/components/schemas/RepositoryInfo`.
public struct RepositoryInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/RepositoryInfo/Name`.
    public var Name: String?
    /// Gets or sets the URL.
    ///
    /// - Remark: Generated from `#/components/schemas/RepositoryInfo/Url`.
    public var Url: String?
    /// Gets or sets a value indicating whether the repository is enabled.
    ///
    /// - Remark: Generated from `#/components/schemas/RepositoryInfo/Enabled`.
    public var Enabled: Bool?
    /// Creates a new `RepositoryInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Url: Gets or sets the URL.
    ///   - Enabled: Gets or sets a value indicating whether the repository is enabled.
    public init(
        Name: String? = nil,
        Url: String? = nil,
        Enabled: Bool? = nil
    ) {
        self.Name = Name
        self.Url = Url
        self.Enabled = Enabled
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Url
        case Enabled
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        Enabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .Enabled
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Url",
            "Enabled"
        ])
    }
}
