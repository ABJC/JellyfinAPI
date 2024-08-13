/// Class PreviousItemRequestDto.
///
/// - Remark: Generated from `#/components/schemas/PreviousItemRequestDto`.
public struct PreviousItemRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the playing item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PreviousItemRequestDto/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Creates a new `PreviousItemRequestDto`.
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
