/// Class MovePlaylistItemRequestDto.
///
/// - Remark: Generated from `#/components/schemas/MovePlaylistItemRequestDto`.
public struct MovePlaylistItemRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the playlist identifier of the item.
    ///
    /// - Remark: Generated from `#/components/schemas/MovePlaylistItemRequestDto/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Gets or sets the new position.
    ///
    /// - Remark: Generated from `#/components/schemas/MovePlaylistItemRequestDto/NewIndex`.
    public var NewIndex: Int32?
    /// Creates a new `MovePlaylistItemRequestDto`.
    ///
    /// - Parameters:
    ///   - PlaylistItemId: Gets or sets the playlist identifier of the item.
    ///   - NewIndex: Gets or sets the new position.
    public init(
        PlaylistItemId: String? = nil,
        NewIndex: Int32? = nil
    ) {
        self.PlaylistItemId = PlaylistItemId
        self.NewIndex = NewIndex
    }
    public enum CodingKeys: String, CodingKey {
        case PlaylistItemId
        case NewIndex
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        NewIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .NewIndex
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PlaylistItemId",
            "NewIndex"
        ])
    }
}
