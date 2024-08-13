/// Class LibrarySummary.
///
/// - Remark: Generated from `#/components/schemas/ItemCounts`.
public struct ItemCounts: Codable, Hashable, Sendable {
    /// Gets or sets the movie count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/MovieCount`.
    public var MovieCount: Int32?
    /// Gets or sets the series count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/SeriesCount`.
    public var SeriesCount: Int32?
    /// Gets or sets the episode count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/EpisodeCount`.
    public var EpisodeCount: Int32?
    /// Gets or sets the artist count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/ArtistCount`.
    public var ArtistCount: Int32?
    /// Gets or sets the program count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/ProgramCount`.
    public var ProgramCount: Int32?
    /// Gets or sets the trailer count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/TrailerCount`.
    public var TrailerCount: Int32?
    /// Gets or sets the song count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/SongCount`.
    public var SongCount: Int32?
    /// Gets or sets the album count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/AlbumCount`.
    public var AlbumCount: Int32?
    /// Gets or sets the music video count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/MusicVideoCount`.
    public var MusicVideoCount: Int32?
    /// Gets or sets the box set count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/BoxSetCount`.
    public var BoxSetCount: Int32?
    /// Gets or sets the book count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/BookCount`.
    public var BookCount: Int32?
    /// Gets or sets the item count.
    ///
    /// - Remark: Generated from `#/components/schemas/ItemCounts/ItemCount`.
    public var ItemCount: Int32?
    /// Creates a new `ItemCounts`.
    ///
    /// - Parameters:
    ///   - MovieCount: Gets or sets the movie count.
    ///   - SeriesCount: Gets or sets the series count.
    ///   - EpisodeCount: Gets or sets the episode count.
    ///   - ArtistCount: Gets or sets the artist count.
    ///   - ProgramCount: Gets or sets the program count.
    ///   - TrailerCount: Gets or sets the trailer count.
    ///   - SongCount: Gets or sets the song count.
    ///   - AlbumCount: Gets or sets the album count.
    ///   - MusicVideoCount: Gets or sets the music video count.
    ///   - BoxSetCount: Gets or sets the box set count.
    ///   - BookCount: Gets or sets the book count.
    ///   - ItemCount: Gets or sets the item count.
    public init(
        MovieCount: Int32? = nil,
        SeriesCount: Int32? = nil,
        EpisodeCount: Int32? = nil,
        ArtistCount: Int32? = nil,
        ProgramCount: Int32? = nil,
        TrailerCount: Int32? = nil,
        SongCount: Int32? = nil,
        AlbumCount: Int32? = nil,
        MusicVideoCount: Int32? = nil,
        BoxSetCount: Int32? = nil,
        BookCount: Int32? = nil,
        ItemCount: Int32? = nil
    ) {
        self.MovieCount = MovieCount
        self.SeriesCount = SeriesCount
        self.EpisodeCount = EpisodeCount
        self.ArtistCount = ArtistCount
        self.ProgramCount = ProgramCount
        self.TrailerCount = TrailerCount
        self.SongCount = SongCount
        self.AlbumCount = AlbumCount
        self.MusicVideoCount = MusicVideoCount
        self.BoxSetCount = BoxSetCount
        self.BookCount = BookCount
        self.ItemCount = ItemCount
    }
    public enum CodingKeys: String, CodingKey {
        case MovieCount
        case SeriesCount
        case EpisodeCount
        case ArtistCount
        case ProgramCount
        case TrailerCount
        case SongCount
        case AlbumCount
        case MusicVideoCount
        case BoxSetCount
        case BookCount
        case ItemCount
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        MovieCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .MovieCount
        )
        SeriesCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .SeriesCount
        )
        EpisodeCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .EpisodeCount
        )
        ArtistCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .ArtistCount
        )
        ProgramCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .ProgramCount
        )
        TrailerCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .TrailerCount
        )
        SongCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .SongCount
        )
        AlbumCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .AlbumCount
        )
        MusicVideoCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .MusicVideoCount
        )
        BoxSetCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .BoxSetCount
        )
        BookCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .BookCount
        )
        ItemCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .ItemCount
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "MovieCount",
            "SeriesCount",
            "EpisodeCount",
            "ArtistCount",
            "ProgramCount",
            "TrailerCount",
            "SongCount",
            "AlbumCount",
            "MusicVideoCount",
            "BoxSetCount",
            "BookCount",
            "ItemCount"
        ])
    }
}
