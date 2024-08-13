/// Class RemoveFromPlaylistRequestDto.
///
/// - Remark: Generated from `#/components/schemas/RemoveFromPlaylistRequestDto`.
public struct RemoveFromPlaylistRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the playlist identifiers ot the items. Ignored when clearing the playlist.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoveFromPlaylistRequestDto/PlaylistItemIds`.
    public var PlaylistItemIds: [String]?
    /// Gets or sets a value indicating whether the entire playlist should be cleared.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoveFromPlaylistRequestDto/ClearPlaylist`.
    public var ClearPlaylist: Bool?
    /// Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoveFromPlaylistRequestDto/ClearPlayingItem`.
    public var ClearPlayingItem: Bool?
    /// Creates a new `RemoveFromPlaylistRequestDto`.
    ///
    /// - Parameters:
    ///   - PlaylistItemIds: Gets or sets the playlist identifiers ot the items. Ignored when clearing the playlist.
    ///   - ClearPlaylist: Gets or sets a value indicating whether the entire playlist should be cleared.
    ///   - ClearPlayingItem: Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
    public init(
        PlaylistItemIds: [String]? = nil,
        ClearPlaylist: Bool? = nil,
        ClearPlayingItem: Bool? = nil
    ) {
        self.PlaylistItemIds = PlaylistItemIds
        self.ClearPlaylist = ClearPlaylist
        self.ClearPlayingItem = ClearPlayingItem
    }
    public enum CodingKeys: String, CodingKey {
        case PlaylistItemIds
        case ClearPlaylist
        case ClearPlayingItem
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PlaylistItemIds = try container.decodeIfPresent(
            [String].self,
            forKey: .PlaylistItemIds
        )
        ClearPlaylist = try container.decodeIfPresent(
            Bool.self,
            forKey: .ClearPlaylist
        )
        ClearPlayingItem = try container.decodeIfPresent(
            Bool.self,
            forKey: .ClearPlayingItem
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PlaylistItemIds",
            "ClearPlaylist",
            "ClearPlayingItem"
        ])
    }
}
