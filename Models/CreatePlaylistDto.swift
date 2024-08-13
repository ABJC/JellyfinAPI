/// Create new playlist dto.
///
/// - Remark: Generated from `#/components/schemas/CreatePlaylistDto`.
public struct CreatePlaylistDto: Codable, Hashable, Sendable {
    /// Gets or sets the name of the new playlist.
    ///
    /// - Remark: Generated from `#/components/schemas/CreatePlaylistDto/Name`.
    public var Name: String?
    /// Gets or sets item ids to add to the playlist.
    ///
    /// - Remark: Generated from `#/components/schemas/CreatePlaylistDto/Ids`.
    public var Ids: [String]?
    /// Gets or sets the user id.
    ///
    /// - Remark: Generated from `#/components/schemas/CreatePlaylistDto/UserId`.
    public var UserId: String?
    /// Gets or sets the media type.
    ///
    /// - Remark: Generated from `#/components/schemas/CreatePlaylistDto/MediaType`.
    public var MediaType: String?
    /// Creates a new `CreatePlaylistDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name of the new playlist.
    ///   - Ids: Gets or sets item ids to add to the playlist.
    ///   - UserId: Gets or sets the user id.
    ///   - MediaType: Gets or sets the media type.
    public init(
        Name: String? = nil,
        Ids: [String]? = nil,
        UserId: String? = nil,
        MediaType: String? = nil
    ) {
        self.Name = Name
        self.Ids = Ids
        self.UserId = UserId
        self.MediaType = MediaType
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Ids
        case UserId
        case MediaType
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Ids = try container.decodeIfPresent(
            [String].self,
            forKey: .Ids
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        MediaType = try container.decodeIfPresent(
            String.self,
            forKey: .MediaType
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Ids",
            "UserId",
            "MediaType"
        ])
    }
}
