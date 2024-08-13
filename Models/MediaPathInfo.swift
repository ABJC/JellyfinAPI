/// - Remark: Generated from `#/components/schemas/MediaPathInfo`.
public struct MediaPathInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MediaPathInfo/Path`.
    public var Path: String?
    /// - Remark: Generated from `#/components/schemas/MediaPathInfo/NetworkPath`.
    public var NetworkPath: String?
    /// Creates a new `MediaPathInfo`.
    ///
    /// - Parameters:
    ///   - Path:
    ///   - NetworkPath:
    public init(
        Path: String? = nil,
        NetworkPath: String? = nil
    ) {
        self.Path = Path
        self.NetworkPath = NetworkPath
    }
    public enum CodingKeys: String, CodingKey {
        case Path
        case NetworkPath
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        NetworkPath = try container.decodeIfPresent(
            String.self,
            forKey: .NetworkPath
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Path",
            "NetworkPath"
        ])
    }
}
