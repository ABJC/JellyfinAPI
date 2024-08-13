/// Class ReadyRequest.
///
/// - Remark: Generated from `#/components/schemas/ReadyRequestDto`.
public struct ReadyRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets when the request has been made by the client.
    ///
    /// - Remark: Generated from `#/components/schemas/ReadyRequestDto/When`.
    public var When: Foundation.Date?
    /// Gets or sets the position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/ReadyRequestDto/PositionTicks`.
    public var PositionTicks: Int64?
    /// Gets or sets a value indicating whether the client playback is unpaused.
    ///
    /// - Remark: Generated from `#/components/schemas/ReadyRequestDto/IsPlaying`.
    public var IsPlaying: Bool?
    /// Gets or sets the playlist item identifier of the playing item.
    ///
    /// - Remark: Generated from `#/components/schemas/ReadyRequestDto/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Creates a new `ReadyRequestDto`.
    ///
    /// - Parameters:
    ///   - When: Gets or sets when the request has been made by the client.
    ///   - PositionTicks: Gets or sets the position ticks.
    ///   - IsPlaying: Gets or sets a value indicating whether the client playback is unpaused.
    ///   - PlaylistItemId: Gets or sets the playlist item identifier of the playing item.
    public init(
        When: Foundation.Date? = nil,
        PositionTicks: Int64? = nil,
        IsPlaying: Bool? = nil,
        PlaylistItemId: String? = nil
    ) {
        self.When = When
        self.PositionTicks = PositionTicks
        self.IsPlaying = IsPlaying
        self.PlaylistItemId = PlaylistItemId
    }
    public enum CodingKeys: String, CodingKey {
        case When
        case PositionTicks
        case IsPlaying
        case PlaylistItemId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        When = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .When
        )
        PositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PositionTicks
        )
        IsPlaying = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsPlaying
        )
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "When",
            "PositionTicks",
            "IsPlaying",
            "PlaylistItemId"
        ])
    }
}
