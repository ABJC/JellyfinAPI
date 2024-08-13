/// Class UserItemDataDto.
///
/// - Remark: Generated from `#/components/schemas/UserItemDataDto`.
public struct UserItemDataDto: Codable, Hashable, Sendable {
    /// Gets or sets the rating.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/Rating`.
    public var Rating: Double?
    /// Gets or sets the played percentage.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/PlayedPercentage`.
    public var PlayedPercentage: Double?
    /// Gets or sets the unplayed item count.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/UnplayedItemCount`.
    public var UnplayedItemCount: Int32?
    /// Gets or sets the playback position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/PlaybackPositionTicks`.
    public var PlaybackPositionTicks: Int64?
    /// Gets or sets the play count.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/PlayCount`.
    public var PlayCount: Int32?
    /// Gets or sets a value indicating whether this instance is favorite.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/IsFavorite`.
    public var IsFavorite: Bool?
    /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/Likes`.
    public var Likes: Bool?
    /// Gets or sets the last played date.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/LastPlayedDate`.
    public var LastPlayedDate: Foundation.Date?
    /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/Played`.
    public var Played: Bool?
    /// Gets or sets the key.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/Key`.
    public var Key: String?
    /// Gets or sets the item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/UserItemDataDto/ItemId`.
    public var ItemId: String?
    /// Creates a new `UserItemDataDto`.
    ///
    /// - Parameters:
    ///   - Rating: Gets or sets the rating.
    ///   - PlayedPercentage: Gets or sets the played percentage.
    ///   - UnplayedItemCount: Gets or sets the unplayed item count.
    ///   - PlaybackPositionTicks: Gets or sets the playback position ticks.
    ///   - PlayCount: Gets or sets the play count.
    ///   - IsFavorite: Gets or sets a value indicating whether this instance is favorite.
    ///   - Likes: Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
    ///   - LastPlayedDate: Gets or sets the last played date.
    ///   - Played: Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
    ///   - Key: Gets or sets the key.
    ///   - ItemId: Gets or sets the item identifier.
    public init(
        Rating: Double? = nil,
        PlayedPercentage: Double? = nil,
        UnplayedItemCount: Int32? = nil,
        PlaybackPositionTicks: Int64? = nil,
        PlayCount: Int32? = nil,
        IsFavorite: Bool? = nil,
        Likes: Bool? = nil,
        LastPlayedDate: Foundation.Date? = nil,
        Played: Bool? = nil,
        Key: String? = nil,
        ItemId: String? = nil
    ) {
        self.Rating = Rating
        self.PlayedPercentage = PlayedPercentage
        self.UnplayedItemCount = UnplayedItemCount
        self.PlaybackPositionTicks = PlaybackPositionTicks
        self.PlayCount = PlayCount
        self.IsFavorite = IsFavorite
        self.Likes = Likes
        self.LastPlayedDate = LastPlayedDate
        self.Played = Played
        self.Key = Key
        self.ItemId = ItemId
    }
    public enum CodingKeys: String, CodingKey {
        case Rating
        case PlayedPercentage
        case UnplayedItemCount
        case PlaybackPositionTicks
        case PlayCount
        case IsFavorite
        case Likes
        case LastPlayedDate
        case Played
        case Key
        case ItemId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Rating = try container.decodeIfPresent(
            Double.self,
            forKey: .Rating
        )
        PlayedPercentage = try container.decodeIfPresent(
            Double.self,
            forKey: .PlayedPercentage
        )
        UnplayedItemCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .UnplayedItemCount
        )
        PlaybackPositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PlaybackPositionTicks
        )
        PlayCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .PlayCount
        )
        IsFavorite = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsFavorite
        )
        Likes = try container.decodeIfPresent(
            Bool.self,
            forKey: .Likes
        )
        LastPlayedDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .LastPlayedDate
        )
        Played = try container.decodeIfPresent(
            Bool.self,
            forKey: .Played
        )
        Key = try container.decodeIfPresent(
            String.self,
            forKey: .Key
        )
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Rating",
            "PlayedPercentage",
            "UnplayedItemCount",
            "PlaybackPositionTicks",
            "PlayCount",
            "IsFavorite",
            "Likes",
            "LastPlayedDate",
            "Played",
            "Key",
            "ItemId"
        ])
    }
}
