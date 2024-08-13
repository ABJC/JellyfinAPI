/// Default directory browser info.
///
/// - Remark: Generated from `#/components/schemas/DefaultDirectoryBrowserInfoDto`.
public struct DefaultDirectoryBrowserInfoDto: Codable, Hashable, Sendable {
    /// Gets or sets the path.
    ///
    /// - Remark: Generated from `#/components/schemas/DefaultDirectoryBrowserInfoDto/Path`.
    public var Path: String?
    /// Creates a new `DefaultDirectoryBrowserInfoDto`.
    ///
    /// - Parameters:
    ///   - Path: Gets or sets the path.
    public init(Path: String? = nil) {
        self.Path = Path
    }
    public enum CodingKeys: String, CodingKey {
        case Path
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Path"
        ])
    }
}
