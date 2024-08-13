/// Class SearchHintResult.
///
/// - Remark: Generated from `#/components/schemas/SearchHint`.
public struct SearchHint: Codable, Hashable, Sendable {
    /// Gets or sets the item id.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ItemId`.
    public var ItemId: String?
    /// - Remark: Generated from `#/components/schemas/SearchHint/Id`.
    public var Id: String?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/Name`.
    public var Name: String?
    /// Gets or sets the matched term.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/MatchedTerm`.
    public var MatchedTerm: String?
    /// Gets or sets the index number.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/IndexNumber`.
    public var IndexNumber: Int32?
    /// Gets or sets the production year.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ProductionYear`.
    public var ProductionYear: Int32?
    /// Gets or sets the parent index number.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ParentIndexNumber`.
    public var ParentIndexNumber: Int32?
    /// Gets or sets the image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/PrimaryImageTag`.
    public var PrimaryImageTag: String?
    /// Gets or sets the thumb image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ThumbImageTag`.
    public var ThumbImageTag: String?
    /// Gets or sets the thumb image item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ThumbImageItemId`.
    public var ThumbImageItemId: String?
    /// Gets or sets the backdrop image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/BackdropImageTag`.
    public var BackdropImageTag: String?
    /// Gets or sets the backdrop image item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/BackdropImageItemId`.
    public var BackdropImageItemId: String?
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/Type`.
    public var _Type: String?
    /// - Remark: Generated from `#/components/schemas/SearchHint/IsFolder`.
    public var IsFolder: Bool?
    /// Gets or sets the run time ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/RunTimeTicks`.
    public var RunTimeTicks: Int64?
    /// Gets or sets the type of the media.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/MediaType`.
    public var MediaType: String?
    /// - Remark: Generated from `#/components/schemas/SearchHint/StartDate`.
    public var StartDate: Foundation.Date?
    /// - Remark: Generated from `#/components/schemas/SearchHint/EndDate`.
    public var EndDate: Foundation.Date?
    /// Gets or sets the series.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/Series`.
    public var Series: String?
    /// - Remark: Generated from `#/components/schemas/SearchHint/Status`.
    public var Status: String?
    /// Gets or sets the album.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/Album`.
    public var Album: String?
    /// - Remark: Generated from `#/components/schemas/SearchHint/AlbumId`.
    public var AlbumId: String?
    /// Gets or sets the album artist.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/AlbumArtist`.
    public var AlbumArtist: String?
    /// Gets or sets the artists.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/Artists`.
    public var Artists: [String]?
    /// Gets or sets the song count.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/SongCount`.
    public var SongCount: Int32?
    /// Gets or sets the episode count.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/EpisodeCount`.
    public var EpisodeCount: Int32?
    /// Gets or sets the channel identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ChannelId`.
    public var ChannelId: String?
    /// Gets or sets the name of the channel.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/ChannelName`.
    public var ChannelName: String?
    /// Gets or sets the primary image aspect ratio.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHint/PrimaryImageAspectRatio`.
    public var PrimaryImageAspectRatio: Double?
    /// Creates a new `SearchHint`.
    ///
    /// - Parameters:
    ///   - ItemId: Gets or sets the item id.
    ///   - Id:
    ///   - Name: Gets or sets the name.
    ///   - MatchedTerm: Gets or sets the matched term.
    ///   - IndexNumber: Gets or sets the index number.
    ///   - ProductionYear: Gets or sets the production year.
    ///   - ParentIndexNumber: Gets or sets the parent index number.
    ///   - PrimaryImageTag: Gets or sets the image tag.
    ///   - ThumbImageTag: Gets or sets the thumb image tag.
    ///   - ThumbImageItemId: Gets or sets the thumb image item identifier.
    ///   - BackdropImageTag: Gets or sets the backdrop image tag.
    ///   - BackdropImageItemId: Gets or sets the backdrop image item identifier.
    ///   - _Type: Gets or sets the type.
    ///   - IsFolder:
    ///   - RunTimeTicks: Gets or sets the run time ticks.
    ///   - MediaType: Gets or sets the type of the media.
    ///   - StartDate:
    ///   - EndDate:
    ///   - Series: Gets or sets the series.
    ///   - Status:
    ///   - Album: Gets or sets the album.
    ///   - AlbumId:
    ///   - AlbumArtist: Gets or sets the album artist.
    ///   - Artists: Gets or sets the artists.
    ///   - SongCount: Gets or sets the song count.
    ///   - EpisodeCount: Gets or sets the episode count.
    ///   - ChannelId: Gets or sets the channel identifier.
    ///   - ChannelName: Gets or sets the name of the channel.
    ///   - PrimaryImageAspectRatio: Gets or sets the primary image aspect ratio.
    public init(
        ItemId: String? = nil,
        Id: String? = nil,
        Name: String? = nil,
        MatchedTerm: String? = nil,
        IndexNumber: Int32? = nil,
        ProductionYear: Int32? = nil,
        ParentIndexNumber: Int32? = nil,
        PrimaryImageTag: String? = nil,
        ThumbImageTag: String? = nil,
        ThumbImageItemId: String? = nil,
        BackdropImageTag: String? = nil,
        BackdropImageItemId: String? = nil,
        _Type: String? = nil,
        IsFolder: Bool? = nil,
        RunTimeTicks: Int64? = nil,
        MediaType: String? = nil,
        StartDate: Foundation.Date? = nil,
        EndDate: Foundation.Date? = nil,
        Series: String? = nil,
        Status: String? = nil,
        Album: String? = nil,
        AlbumId: String? = nil,
        AlbumArtist: String? = nil,
        Artists: [String]? = nil,
        SongCount: Int32? = nil,
        EpisodeCount: Int32? = nil,
        ChannelId: String? = nil,
        ChannelName: String? = nil,
        PrimaryImageAspectRatio: Double? = nil
    ) {
        self.ItemId = ItemId
        self.Id = Id
        self.Name = Name
        self.MatchedTerm = MatchedTerm
        self.IndexNumber = IndexNumber
        self.ProductionYear = ProductionYear
        self.ParentIndexNumber = ParentIndexNumber
        self.PrimaryImageTag = PrimaryImageTag
        self.ThumbImageTag = ThumbImageTag
        self.ThumbImageItemId = ThumbImageItemId
        self.BackdropImageTag = BackdropImageTag
        self.BackdropImageItemId = BackdropImageItemId
        self._Type = _Type
        self.IsFolder = IsFolder
        self.RunTimeTicks = RunTimeTicks
        self.MediaType = MediaType
        self.StartDate = StartDate
        self.EndDate = EndDate
        self.Series = Series
        self.Status = Status
        self.Album = Album
        self.AlbumId = AlbumId
        self.AlbumArtist = AlbumArtist
        self.Artists = Artists
        self.SongCount = SongCount
        self.EpisodeCount = EpisodeCount
        self.ChannelId = ChannelId
        self.ChannelName = ChannelName
        self.PrimaryImageAspectRatio = PrimaryImageAspectRatio
    }
    public enum CodingKeys: String, CodingKey {
        case ItemId
        case Id
        case Name
        case MatchedTerm
        case IndexNumber
        case ProductionYear
        case ParentIndexNumber
        case PrimaryImageTag
        case ThumbImageTag
        case ThumbImageItemId
        case BackdropImageTag
        case BackdropImageItemId
        case _Type = "Type"
        case IsFolder
        case RunTimeTicks
        case MediaType
        case StartDate
        case EndDate
        case Series
        case Status
        case Album
        case AlbumId
        case AlbumArtist
        case Artists
        case SongCount
        case EpisodeCount
        case ChannelId
        case ChannelName
        case PrimaryImageAspectRatio
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        MatchedTerm = try container.decodeIfPresent(
            String.self,
            forKey: .MatchedTerm
        )
        IndexNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .IndexNumber
        )
        ProductionYear = try container.decodeIfPresent(
            Int32.self,
            forKey: .ProductionYear
        )
        ParentIndexNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .ParentIndexNumber
        )
        PrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .PrimaryImageTag
        )
        ThumbImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .ThumbImageTag
        )
        ThumbImageItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ThumbImageItemId
        )
        BackdropImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .BackdropImageTag
        )
        BackdropImageItemId = try container.decodeIfPresent(
            String.self,
            forKey: .BackdropImageItemId
        )
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        IsFolder = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsFolder
        )
        RunTimeTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .RunTimeTicks
        )
        MediaType = try container.decodeIfPresent(
            String.self,
            forKey: .MediaType
        )
        StartDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .StartDate
        )
        EndDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .EndDate
        )
        Series = try container.decodeIfPresent(
            String.self,
            forKey: .Series
        )
        Status = try container.decodeIfPresent(
            String.self,
            forKey: .Status
        )
        Album = try container.decodeIfPresent(
            String.self,
            forKey: .Album
        )
        AlbumId = try container.decodeIfPresent(
            String.self,
            forKey: .AlbumId
        )
        AlbumArtist = try container.decodeIfPresent(
            String.self,
            forKey: .AlbumArtist
        )
        Artists = try container.decodeIfPresent(
            [String].self,
            forKey: .Artists
        )
        SongCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .SongCount
        )
        EpisodeCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .EpisodeCount
        )
        ChannelId = try container.decodeIfPresent(
            String.self,
            forKey: .ChannelId
        )
        ChannelName = try container.decodeIfPresent(
            String.self,
            forKey: .ChannelName
        )
        PrimaryImageAspectRatio = try container.decodeIfPresent(
            Double.self,
            forKey: .PrimaryImageAspectRatio
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ItemId",
            "Id",
            "Name",
            "MatchedTerm",
            "IndexNumber",
            "ProductionYear",
            "ParentIndexNumber",
            "PrimaryImageTag",
            "ThumbImageTag",
            "ThumbImageItemId",
            "BackdropImageTag",
            "BackdropImageItemId",
            "Type",
            "IsFolder",
            "RunTimeTicks",
            "MediaType",
            "StartDate",
            "EndDate",
            "Series",
            "Status",
            "Album",
            "AlbumId",
            "AlbumArtist",
            "Artists",
            "SongCount",
            "EpisodeCount",
            "ChannelId",
            "ChannelName",
            "PrimaryImageAspectRatio"
        ])
    }
}
