/// Get programs dto.
///
/// - Remark: Generated from `#/components/schemas/GetProgramsDto`.
public struct GetProgramsDto: Codable, Hashable, Sendable {
    /// Gets or sets the channels to return guide information for.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/ChannelIds`.
    public var ChannelIds: [String]?
    /// Gets or sets optional. Filter by user id.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/UserId`.
    public var UserId: String?
    /// Gets or sets the minimum premiere start date.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/MinStartDate`.
    public var MinStartDate: Foundation.Date?
    /// Gets or sets filter by programs that have completed airing, or not.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/HasAired`.
    public var HasAired: Bool?
    /// Gets or sets filter by programs that are currently airing, or not.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/IsAiring`.
    public var IsAiring: Bool?
    /// Gets or sets the maximum premiere start date.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/MaxStartDate`.
    public var MaxStartDate: Foundation.Date?
    /// Gets or sets the minimum premiere end date.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/MinEndDate`.
    public var MinEndDate: Foundation.Date?
    /// Gets or sets the maximum premiere end date.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/MaxEndDate`.
    public var MaxEndDate: Foundation.Date?
    /// Gets or sets filter for movies.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/IsMovie`.
    public var IsMovie: Bool?
    /// Gets or sets filter for series.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/IsSeries`.
    public var IsSeries: Bool?
    /// Gets or sets filter for news.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/IsNews`.
    public var IsNews: Bool?
    /// Gets or sets filter for kids.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/IsKids`.
    public var IsKids: Bool?
    /// Gets or sets filter for sports.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/IsSports`.
    public var IsSports: Bool?
    /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/StartIndex`.
    public var StartIndex: Int32?
    /// Gets or sets the maximum number of records to return.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/Limit`.
    public var Limit: Int32?
    /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/SortBy`.
    public var SortBy: [String]?
    /// Gets or sets sort Order - Ascending,Descending.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/SortOrder`.
    public var SortOrder: [SortOrder]?
    /// Gets or sets the genres to return guide information for.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/Genres`.
    public var Genres: [String]?
    /// Gets or sets the genre ids to return guide information for.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/GenreIds`.
    public var GenreIds: [String]?
    /// Gets or sets include image information in output.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/EnableImages`.
    public var EnableImages: Bool?
    /// Gets or sets a value indicating whether retrieve total record count.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/EnableTotalRecordCount`.
    public var EnableTotalRecordCount: Bool?
    /// Gets or sets the max number of images to return, per image type.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/ImageTypeLimit`.
    public var ImageTypeLimit: Int32?
    /// Gets or sets the image types to include in the output.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/EnableImageTypes`.
    public var EnableImageTypes: [ImageType]?
    /// Gets or sets include user data.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/EnableUserData`.
    public var EnableUserData: Bool?
    /// Gets or sets filter by series timer id.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/SeriesTimerId`.
    public var SeriesTimerId: String?
    /// Gets or sets filter by library series id.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/LibrarySeriesId`.
    public var LibrarySeriesId: String?
    /// Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
    /// Optional.
    ///
    /// - Remark: Generated from `#/components/schemas/GetProgramsDto/Fields`.
    public var Fields: [ItemFields]?
    /// Creates a new `GetProgramsDto`.
    ///
    /// - Parameters:
    ///   - ChannelIds: Gets or sets the channels to return guide information for.
    ///   - UserId: Gets or sets optional. Filter by user id.
    ///   - MinStartDate: Gets or sets the minimum premiere start date.
    /// Optional.
    ///   - HasAired: Gets or sets filter by programs that have completed airing, or not.
    /// Optional.
    ///   - IsAiring: Gets or sets filter by programs that are currently airing, or not.
    /// Optional.
    ///   - MaxStartDate: Gets or sets the maximum premiere start date.
    /// Optional.
    ///   - MinEndDate: Gets or sets the minimum premiere end date.
    /// Optional.
    ///   - MaxEndDate: Gets or sets the maximum premiere end date.
    /// Optional.
    ///   - IsMovie: Gets or sets filter for movies.
    /// Optional.
    ///   - IsSeries: Gets or sets filter for series.
    /// Optional.
    ///   - IsNews: Gets or sets filter for news.
    /// Optional.
    ///   - IsKids: Gets or sets filter for kids.
    /// Optional.
    ///   - IsSports: Gets or sets filter for sports.
    /// Optional.
    ///   - StartIndex: Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
    /// Optional.
    ///   - Limit: Gets or sets the maximum number of records to return.
    /// Optional.
    ///   - SortBy: Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
    /// Optional.
    ///   - SortOrder: Gets or sets sort Order - Ascending,Descending.
    ///   - Genres: Gets or sets the genres to return guide information for.
    ///   - GenreIds: Gets or sets the genre ids to return guide information for.
    ///   - EnableImages: Gets or sets include image information in output.
    /// Optional.
    ///   - EnableTotalRecordCount: Gets or sets a value indicating whether retrieve total record count.
    ///   - ImageTypeLimit: Gets or sets the max number of images to return, per image type.
    /// Optional.
    ///   - EnableImageTypes: Gets or sets the image types to include in the output.
    /// Optional.
    ///   - EnableUserData: Gets or sets include user data.
    /// Optional.
    ///   - SeriesTimerId: Gets or sets filter by series timer id.
    /// Optional.
    ///   - LibrarySeriesId: Gets or sets filter by library series id.
    /// Optional.
    ///   - Fields: Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
    /// Optional.
    public init(
        ChannelIds: [String]? = nil,
        UserId: String? = nil,
        MinStartDate: Foundation.Date? = nil,
        HasAired: Bool? = nil,
        IsAiring: Bool? = nil,
        MaxStartDate: Foundation.Date? = nil,
        MinEndDate: Foundation.Date? = nil,
        MaxEndDate: Foundation.Date? = nil,
        IsMovie: Bool? = nil,
        IsSeries: Bool? = nil,
        IsNews: Bool? = nil,
        IsKids: Bool? = nil,
        IsSports: Bool? = nil,
        StartIndex: Int32? = nil,
        Limit: Int32? = nil,
        SortBy: [String]? = nil,
        SortOrder: [SortOrder]? = nil,
        Genres: [String]? = nil,
        GenreIds: [String]? = nil,
        EnableImages: Bool? = nil,
        EnableTotalRecordCount: Bool? = nil,
        ImageTypeLimit: Int32? = nil,
        EnableImageTypes: [ImageType]? = nil,
        EnableUserData: Bool? = nil,
        SeriesTimerId: String? = nil,
        LibrarySeriesId: String? = nil,
        Fields: [ItemFields]? = nil
    ) {
        self.ChannelIds = ChannelIds
        self.UserId = UserId
        self.MinStartDate = MinStartDate
        self.HasAired = HasAired
        self.IsAiring = IsAiring
        self.MaxStartDate = MaxStartDate
        self.MinEndDate = MinEndDate
        self.MaxEndDate = MaxEndDate
        self.IsMovie = IsMovie
        self.IsSeries = IsSeries
        self.IsNews = IsNews
        self.IsKids = IsKids
        self.IsSports = IsSports
        self.StartIndex = StartIndex
        self.Limit = Limit
        self.SortBy = SortBy
        self.SortOrder = SortOrder
        self.Genres = Genres
        self.GenreIds = GenreIds
        self.EnableImages = EnableImages
        self.EnableTotalRecordCount = EnableTotalRecordCount
        self.ImageTypeLimit = ImageTypeLimit
        self.EnableImageTypes = EnableImageTypes
        self.EnableUserData = EnableUserData
        self.SeriesTimerId = SeriesTimerId
        self.LibrarySeriesId = LibrarySeriesId
        self.Fields = Fields
    }
    public enum CodingKeys: String, CodingKey {
        case ChannelIds
        case UserId
        case MinStartDate
        case HasAired
        case IsAiring
        case MaxStartDate
        case MinEndDate
        case MaxEndDate
        case IsMovie
        case IsSeries
        case IsNews
        case IsKids
        case IsSports
        case StartIndex
        case Limit
        case SortBy
        case SortOrder
        case Genres
        case GenreIds
        case EnableImages
        case EnableTotalRecordCount
        case ImageTypeLimit
        case EnableImageTypes
        case EnableUserData
        case SeriesTimerId
        case LibrarySeriesId
        case Fields
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ChannelIds = try container.decodeIfPresent(
            [String].self,
            forKey: .ChannelIds
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        MinStartDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .MinStartDate
        )
        HasAired = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasAired
        )
        IsAiring = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsAiring
        )
        MaxStartDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .MaxStartDate
        )
        MinEndDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .MinEndDate
        )
        MaxEndDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .MaxEndDate
        )
        IsMovie = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsMovie
        )
        IsSeries = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsSeries
        )
        IsNews = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsNews
        )
        IsKids = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsKids
        )
        IsSports = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsSports
        )
        StartIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .StartIndex
        )
        Limit = try container.decodeIfPresent(
            Int32.self,
            forKey: .Limit
        )
        SortBy = try container.decodeIfPresent(
            [String].self,
            forKey: .SortBy
        )
        SortOrder = try container.decodeIfPresent(
            [SortOrder].self,
            forKey: .SortOrder
        )
        Genres = try container.decodeIfPresent(
            [String].self,
            forKey: .Genres
        )
        GenreIds = try container.decodeIfPresent(
            [String].self,
            forKey: .GenreIds
        )
        EnableImages = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableImages
        )
        EnableTotalRecordCount = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableTotalRecordCount
        )
        ImageTypeLimit = try container.decodeIfPresent(
            Int32.self,
            forKey: .ImageTypeLimit
        )
        EnableImageTypes = try container.decodeIfPresent(
            [ImageType].self,
            forKey: .EnableImageTypes
        )
        EnableUserData = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableUserData
        )
        SeriesTimerId = try container.decodeIfPresent(
            String.self,
            forKey: .SeriesTimerId
        )
        LibrarySeriesId = try container.decodeIfPresent(
            String.self,
            forKey: .LibrarySeriesId
        )
        Fields = try container.decodeIfPresent(
            [ItemFields].self,
            forKey: .Fields
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ChannelIds",
            "UserId",
            "MinStartDate",
            "HasAired",
            "IsAiring",
            "MaxStartDate",
            "MinEndDate",
            "MaxEndDate",
            "IsMovie",
            "IsSeries",
            "IsNews",
            "IsKids",
            "IsSports",
            "StartIndex",
            "Limit",
            "SortBy",
            "SortOrder",
            "Genres",
            "GenreIds",
            "EnableImages",
            "EnableTotalRecordCount",
            "ImageTypeLimit",
            "EnableImageTypes",
            "EnableUserData",
            "SeriesTimerId",
            "LibrarySeriesId",
            "Fields"
        ])
    }
}
