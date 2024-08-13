/// Class NextItemRequestDto.
///
/// - Remark: Generated from `#/components/schemas/NextItemRequestDto`.
public struct NextItemRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the playing item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/NextItemRequestDto/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Creates a new `NextItemRequestDto`.
    ///
    /// - Parameters:
    ///   - PlaylistItemId: Gets or sets the playing item identifier.
    public init(PlaylistItemId: String? = nil) {
        self.PlaylistItemId = PlaylistItemId
    }
    public enum CodingKeys: String, CodingKey {
        case PlaylistItemId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PlaylistItemId"
        ])
    }
}
