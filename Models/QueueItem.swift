/// - Remark: Generated from `#/components/schemas/QueueItem`.
public struct QueueItem: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/QueueItem/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/QueueItem/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Creates a new `QueueItem`.
    ///
    /// - Parameters:
    ///   - Id:
    ///   - PlaylistItemId:
    public init(
        Id: String? = nil,
        PlaylistItemId: String? = nil
    ) {
        self.Id = Id
        self.PlaylistItemId = PlaylistItemId
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case PlaylistItemId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "PlaylistItemId"
        ])
    }
}
