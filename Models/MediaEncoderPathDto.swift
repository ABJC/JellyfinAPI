/// Media Encoder Path Dto.
///
/// - Remark: Generated from `#/components/schemas/MediaEncoderPathDto`.
public struct MediaEncoderPathDto: Codable, Hashable, Sendable {
    /// Gets or sets media encoder path.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaEncoderPathDto/Path`.
    public var Path: String?
    /// Gets or sets media encoder path type.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaEncoderPathDto/PathType`.
    public var PathType: String?
    /// Creates a new `MediaEncoderPathDto`.
    ///
    /// - Parameters:
    ///   - Path: Gets or sets media encoder path.
    ///   - PathType: Gets or sets media encoder path type.
    public init(
        Path: String? = nil,
        PathType: String? = nil
    ) {
        self.Path = Path
        self.PathType = PathType
    }
    public enum CodingKeys: String, CodingKey {
        case Path
        case PathType
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        PathType = try container.decodeIfPresent(
            String.self,
            forKey: .PathType
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Path",
            "PathType"
        ])
    }
}
