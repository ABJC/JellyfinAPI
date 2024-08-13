/// Class SetPlaylistItemRequestDto.
///
/// - Remark: Generated from `#/components/schemas/SetPlaylistItemRequestDto`.
public struct SetPlaylistItemRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the playlist identifier of the playing item.
    ///
    /// - Remark: Generated from `#/components/schemas/SetPlaylistItemRequestDto/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Creates a new `SetPlaylistItemRequestDto`.
    ///
    /// - Parameters:
    ///   - PlaylistItemId: Gets or sets the playlist identifier of the playing item.
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
