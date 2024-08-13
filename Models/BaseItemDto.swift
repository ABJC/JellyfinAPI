/// This is strictly used as a data transfer object from the api layer.
/// This holds information about a BaseItem in a format that is convenient for the client.
///
/// - Remark: Generated from `#/components/schemas/BaseItemDto`.
public struct BaseItemDto: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Name`.
    public var Name: String? {
        get  {
            storage.value.Name
        }
        _modify {
            yield &storage.value.Name
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/OriginalTitle`.
    public var OriginalTitle: String? {
        get  {
            storage.value.OriginalTitle
        }
        _modify {
            yield &storage.value.OriginalTitle
        }
    }
    /// Gets or sets the server identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ServerId`.
    public var ServerId: String? {
        get  {
            storage.value.ServerId
        }
        _modify {
            yield &storage.value.ServerId
        }
    }
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Id`.
    public var Id: String? {
        get  {
            storage.value.Id
        }
        _modify {
            yield &storage.value.Id
        }
    }
    /// Gets or sets the etag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Etag`.
    public var Etag: String? {
        get  {
            storage.value.Etag
        }
        _modify {
            yield &storage.value.Etag
        }
    }
    /// Gets or sets the type of the source.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SourceType`.
    public var SourceType: String? {
        get  {
            storage.value.SourceType
        }
        _modify {
            yield &storage.value.SourceType
        }
    }
    /// Gets or sets the playlist item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlaylistItemId`.
    public var PlaylistItemId: String? {
        get  {
            storage.value.PlaylistItemId
        }
        _modify {
            yield &storage.value.PlaylistItemId
        }
    }
    /// Gets or sets the date created.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/DateCreated`.
    public var DateCreated: Foundation.Date? {
        get  {
            storage.value.DateCreated
        }
        _modify {
            yield &storage.value.DateCreated
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/DateLastMediaAdded`.
    public var DateLastMediaAdded: Foundation.Date? {
        get  {
            storage.value.DateLastMediaAdded
        }
        _modify {
            yield &storage.value.DateLastMediaAdded
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ExtraType`.
    public var ExtraType: String? {
        get  {
            storage.value.ExtraType
        }
        _modify {
            yield &storage.value.ExtraType
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirsBeforeSeasonNumber`.
    public var AirsBeforeSeasonNumber: Int32? {
        get  {
            storage.value.AirsBeforeSeasonNumber
        }
        _modify {
            yield &storage.value.AirsBeforeSeasonNumber
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirsAfterSeasonNumber`.
    public var AirsAfterSeasonNumber: Int32? {
        get  {
            storage.value.AirsAfterSeasonNumber
        }
        _modify {
            yield &storage.value.AirsAfterSeasonNumber
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirsBeforeEpisodeNumber`.
    public var AirsBeforeEpisodeNumber: Int32? {
        get  {
            storage.value.AirsBeforeEpisodeNumber
        }
        _modify {
            yield &storage.value.AirsBeforeEpisodeNumber
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CanDelete`.
    public var CanDelete: Bool? {
        get  {
            storage.value.CanDelete
        }
        _modify {
            yield &storage.value.CanDelete
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CanDownload`.
    public var CanDownload: Bool? {
        get  {
            storage.value.CanDownload
        }
        _modify {
            yield &storage.value.CanDownload
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/HasSubtitles`.
    public var HasSubtitles: Bool? {
        get  {
            storage.value.HasSubtitles
        }
        _modify {
            yield &storage.value.HasSubtitles
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PreferredMetadataLanguage`.
    public var PreferredMetadataLanguage: String? {
        get  {
            storage.value.PreferredMetadataLanguage
        }
        _modify {
            yield &storage.value.PreferredMetadataLanguage
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PreferredMetadataCountryCode`.
    public var PreferredMetadataCountryCode: String? {
        get  {
            storage.value.PreferredMetadataCountryCode
        }
        _modify {
            yield &storage.value.PreferredMetadataCountryCode
        }
    }
    /// Gets or sets a value indicating whether [supports synchronize].
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SupportsSync`.
    public var SupportsSync: Bool? {
        get  {
            storage.value.SupportsSync
        }
        _modify {
            yield &storage.value.SupportsSync
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Container`.
    public var Container: String? {
        get  {
            storage.value.Container
        }
        _modify {
            yield &storage.value.Container
        }
    }
    /// Gets or sets the name of the sort.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SortName`.
    public var SortName: String? {
        get  {
            storage.value.SortName
        }
        _modify {
            yield &storage.value.SortName
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ForcedSortName`.
    public var ForcedSortName: String? {
        get  {
            storage.value.ForcedSortName
        }
        _modify {
            yield &storage.value.ForcedSortName
        }
    }
    /// Gets or sets the video3 D format.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Video3DFormat`.
    public struct Video3DFormatPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Video3DFormat/value1`.
        public var value1: Video3DFormat
        /// Creates a new `Video3DFormatPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: Video3DFormat) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the video3 D format.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Video3DFormat`.
    public var Video3DFormat: BaseItemDto.Video3DFormatPayload? {
        get  {
            storage.value.Video3DFormat
        }
        _modify {
            yield &storage.value.Video3DFormat
        }
    }
    /// Gets or sets the premiere date.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PremiereDate`.
    public var PremiereDate: Foundation.Date? {
        get  {
            storage.value.PremiereDate
        }
        _modify {
            yield &storage.value.PremiereDate
        }
    }
    /// Gets or sets the external urls.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ExternalUrls`.
    public var ExternalUrls: [ExternalUrl]? {
        get  {
            storage.value.ExternalUrls
        }
        _modify {
            yield &storage.value.ExternalUrls
        }
    }
    /// Gets or sets the media versions.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaSources`.
    public var MediaSources: [MediaSourceInfo]? {
        get  {
            storage.value.MediaSources
        }
        _modify {
            yield &storage.value.MediaSources
        }
    }
    /// Gets or sets the critic rating.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CriticRating`.
    public var CriticRating: Float? {
        get  {
            storage.value.CriticRating
        }
        _modify {
            yield &storage.value.CriticRating
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProductionLocations`.
    public var ProductionLocations: [String]? {
        get  {
            storage.value.ProductionLocations
        }
        _modify {
            yield &storage.value.ProductionLocations
        }
    }
    /// Gets or sets the path.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Path`.
    public var Path: String? {
        get  {
            storage.value.Path
        }
        _modify {
            yield &storage.value.Path
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/EnableMediaSourceDisplay`.
    public var EnableMediaSourceDisplay: Bool? {
        get  {
            storage.value.EnableMediaSourceDisplay
        }
        _modify {
            yield &storage.value.EnableMediaSourceDisplay
        }
    }
    /// Gets or sets the official rating.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/OfficialRating`.
    public var OfficialRating: String? {
        get  {
            storage.value.OfficialRating
        }
        _modify {
            yield &storage.value.OfficialRating
        }
    }
    /// Gets or sets the custom rating.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CustomRating`.
    public var CustomRating: String? {
        get  {
            storage.value.CustomRating
        }
        _modify {
            yield &storage.value.CustomRating
        }
    }
    /// Gets or sets the channel identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelId`.
    public var ChannelId: String? {
        get  {
            storage.value.ChannelId
        }
        _modify {
            yield &storage.value.ChannelId
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelName`.
    public var ChannelName: String? {
        get  {
            storage.value.ChannelName
        }
        _modify {
            yield &storage.value.ChannelName
        }
    }
    /// Gets or sets the overview.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Overview`.
    public var Overview: String? {
        get  {
            storage.value.Overview
        }
        _modify {
            yield &storage.value.Overview
        }
    }
    /// Gets or sets the taglines.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Taglines`.
    public var Taglines: [String]? {
        get  {
            storage.value.Taglines
        }
        _modify {
            yield &storage.value.Taglines
        }
    }
    /// Gets or sets the genres.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Genres`.
    public var Genres: [String]? {
        get  {
            storage.value.Genres
        }
        _modify {
            yield &storage.value.Genres
        }
    }
    /// Gets or sets the community rating.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CommunityRating`.
    public var CommunityRating: Float? {
        get  {
            storage.value.CommunityRating
        }
        _modify {
            yield &storage.value.CommunityRating
        }
    }
    /// Gets or sets the cumulative run time ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CumulativeRunTimeTicks`.
    public var CumulativeRunTimeTicks: Int64? {
        get  {
            storage.value.CumulativeRunTimeTicks
        }
        _modify {
            yield &storage.value.CumulativeRunTimeTicks
        }
    }
    /// Gets or sets the run time ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/RunTimeTicks`.
    public var RunTimeTicks: Int64? {
        get  {
            storage.value.RunTimeTicks
        }
        _modify {
            yield &storage.value.RunTimeTicks
        }
    }
    /// Gets or sets the play access.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlayAccess`.
    public struct PlayAccessPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlayAccess/value1`.
        public var value1: PlayAccess
        /// Creates a new `PlayAccessPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PlayAccess) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the play access.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlayAccess`.
    public var PlayAccess: BaseItemDto.PlayAccessPayload? {
        get  {
            storage.value.PlayAccess
        }
        _modify {
            yield &storage.value.PlayAccess
        }
    }
    /// Gets or sets the aspect ratio.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AspectRatio`.
    public var AspectRatio: String? {
        get  {
            storage.value.AspectRatio
        }
        _modify {
            yield &storage.value.AspectRatio
        }
    }
    /// Gets or sets the production year.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProductionYear`.
    public var ProductionYear: Int32? {
        get  {
            storage.value.ProductionYear
        }
        _modify {
            yield &storage.value.ProductionYear
        }
    }
    /// Gets or sets a value indicating whether this instance is place holder.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsPlaceHolder`.
    public var IsPlaceHolder: Bool? {
        get  {
            storage.value.IsPlaceHolder
        }
        _modify {
            yield &storage.value.IsPlaceHolder
        }
    }
    /// Gets or sets the number.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Number`.
    public var Number: String? {
        get  {
            storage.value.Number
        }
        _modify {
            yield &storage.value.Number
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelNumber`.
    public var ChannelNumber: String? {
        get  {
            storage.value.ChannelNumber
        }
        _modify {
            yield &storage.value.ChannelNumber
        }
    }
    /// Gets or sets the index number.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IndexNumber`.
    public var IndexNumber: Int32? {
        get  {
            storage.value.IndexNumber
        }
        _modify {
            yield &storage.value.IndexNumber
        }
    }
    /// Gets or sets the index number end.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IndexNumberEnd`.
    public var IndexNumberEnd: Int32? {
        get  {
            storage.value.IndexNumberEnd
        }
        _modify {
            yield &storage.value.IndexNumberEnd
        }
    }
    /// Gets or sets the parent index number.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentIndexNumber`.
    public var ParentIndexNumber: Int32? {
        get  {
            storage.value.ParentIndexNumber
        }
        _modify {
            yield &storage.value.ParentIndexNumber
        }
    }
    /// Gets or sets the trailer urls.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/RemoteTrailers`.
    public var RemoteTrailers: [MediaUrl]? {
        get  {
            storage.value.RemoteTrailers
        }
        _modify {
            yield &storage.value.RemoteTrailers
        }
    }
    /// Gets or sets the provider ids.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProviderIds`.
    public struct ProviderIdsPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String?]
        /// Creates a new `ProviderIdsPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String?] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// Gets or sets the provider ids.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProviderIds`.
    public var ProviderIds: BaseItemDto.ProviderIdsPayload? {
        get  {
            storage.value.ProviderIds
        }
        _modify {
            yield &storage.value.ProviderIds
        }
    }
    /// Gets or sets a value indicating whether this instance is HD.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsHD`.
    public var IsHD: Bool? {
        get  {
            storage.value.IsHD
        }
        _modify {
            yield &storage.value.IsHD
        }
    }
    /// Gets or sets a value indicating whether this instance is folder.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsFolder`.
    public var IsFolder: Bool? {
        get  {
            storage.value.IsFolder
        }
        _modify {
            yield &storage.value.IsFolder
        }
    }
    /// Gets or sets the parent id.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentId`.
    public var ParentId: String? {
        get  {
            storage.value.ParentId
        }
        _modify {
            yield &storage.value.ParentId
        }
    }
    /// The base item kind.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Type/value1`.
        public var value1: BaseItemKind
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: BaseItemKind) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// The base item kind.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Type`.
    public var _Type: BaseItemDto._TypePayload? {
        get  {
            storage.value._Type
        }
        _modify {
            yield &storage.value._Type
        }
    }
    /// Gets or sets the people.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/People`.
    public var People: [BaseItemPerson]? {
        get  {
            storage.value.People
        }
        _modify {
            yield &storage.value.People
        }
    }
    /// Gets or sets the studios.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Studios`.
    public var Studios: [NameGuidPair]? {
        get  {
            storage.value.Studios
        }
        _modify {
            yield &storage.value.Studios
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/GenreItems`.
    public var GenreItems: [NameGuidPair]? {
        get  {
            storage.value.GenreItems
        }
        _modify {
            yield &storage.value.GenreItems
        }
    }
    /// Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentLogoItemId`.
    public var ParentLogoItemId: String? {
        get  {
            storage.value.ParentLogoItemId
        }
        _modify {
            yield &storage.value.ParentLogoItemId
        }
    }
    /// Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentBackdropItemId`.
    public var ParentBackdropItemId: String? {
        get  {
            storage.value.ParentBackdropItemId
        }
        _modify {
            yield &storage.value.ParentBackdropItemId
        }
    }
    /// Gets or sets the parent backdrop image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentBackdropImageTags`.
    public var ParentBackdropImageTags: [String]? {
        get  {
            storage.value.ParentBackdropImageTags
        }
        _modify {
            yield &storage.value.ParentBackdropImageTags
        }
    }
    /// Gets or sets the local trailer count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocalTrailerCount`.
    public var LocalTrailerCount: Int32? {
        get  {
            storage.value.LocalTrailerCount
        }
        _modify {
            yield &storage.value.LocalTrailerCount
        }
    }
    /// Gets or sets the user data for this item based on the user it's being requested for.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/UserData`.
    public struct UserDataPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/UserData/value1`.
        public var value1: UserItemDataDto
        /// Creates a new `UserDataPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: UserItemDataDto) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the user data for this item based on the user it's being requested for.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/UserData`.
    public var UserData: BaseItemDto.UserDataPayload? {
        get  {
            storage.value.UserData
        }
        _modify {
            yield &storage.value.UserData
        }
    }
    /// Gets or sets the recursive item count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/RecursiveItemCount`.
    public var RecursiveItemCount: Int32? {
        get  {
            storage.value.RecursiveItemCount
        }
        _modify {
            yield &storage.value.RecursiveItemCount
        }
    }
    /// Gets or sets the child count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChildCount`.
    public var ChildCount: Int32? {
        get  {
            storage.value.ChildCount
        }
        _modify {
            yield &storage.value.ChildCount
        }
    }
    /// Gets or sets the name of the series.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesName`.
    public var SeriesName: String? {
        get  {
            storage.value.SeriesName
        }
        _modify {
            yield &storage.value.SeriesName
        }
    }
    /// Gets or sets the series id.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesId`.
    public var SeriesId: String? {
        get  {
            storage.value.SeriesId
        }
        _modify {
            yield &storage.value.SeriesId
        }
    }
    /// Gets or sets the season identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeasonId`.
    public var SeasonId: String? {
        get  {
            storage.value.SeasonId
        }
        _modify {
            yield &storage.value.SeasonId
        }
    }
    /// Gets or sets the special feature count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SpecialFeatureCount`.
    public var SpecialFeatureCount: Int32? {
        get  {
            storage.value.SpecialFeatureCount
        }
        _modify {
            yield &storage.value.SpecialFeatureCount
        }
    }
    /// Gets or sets the display preferences id.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/DisplayPreferencesId`.
    public var DisplayPreferencesId: String? {
        get  {
            storage.value.DisplayPreferencesId
        }
        _modify {
            yield &storage.value.DisplayPreferencesId
        }
    }
    /// Gets or sets the status.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Status`.
    public var Status: String? {
        get  {
            storage.value.Status
        }
        _modify {
            yield &storage.value.Status
        }
    }
    /// Gets or sets the air time.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirTime`.
    public var AirTime: String? {
        get  {
            storage.value.AirTime
        }
        _modify {
            yield &storage.value.AirTime
        }
    }
    /// Gets or sets the air days.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirDays`.
    public var AirDays: [DayOfWeek]? {
        get  {
            storage.value.AirDays
        }
        _modify {
            yield &storage.value.AirDays
        }
    }
    /// Gets or sets the tags.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Tags`.
    public var Tags: [String]? {
        get  {
            storage.value.Tags
        }
        _modify {
            yield &storage.value.Tags
        }
    }
    /// Gets or sets the primary image aspect ratio, after image enhancements.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PrimaryImageAspectRatio`.
    public var PrimaryImageAspectRatio: Double? {
        get  {
            storage.value.PrimaryImageAspectRatio
        }
        _modify {
            yield &storage.value.PrimaryImageAspectRatio
        }
    }
    /// Gets or sets the artists.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Artists`.
    public var Artists: [String]? {
        get  {
            storage.value.Artists
        }
        _modify {
            yield &storage.value.Artists
        }
    }
    /// Gets or sets the artist items.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ArtistItems`.
    public var ArtistItems: [NameGuidPair]? {
        get  {
            storage.value.ArtistItems
        }
        _modify {
            yield &storage.value.ArtistItems
        }
    }
    /// Gets or sets the album.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Album`.
    public var Album: String? {
        get  {
            storage.value.Album
        }
        _modify {
            yield &storage.value.Album
        }
    }
    /// Gets or sets the type of the collection.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CollectionType`.
    public var CollectionType: String? {
        get  {
            storage.value.CollectionType
        }
        _modify {
            yield &storage.value.CollectionType
        }
    }
    /// Gets or sets the display order.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/DisplayOrder`.
    public var DisplayOrder: String? {
        get  {
            storage.value.DisplayOrder
        }
        _modify {
            yield &storage.value.DisplayOrder
        }
    }
    /// Gets or sets the album id.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumId`.
    public var AlbumId: String? {
        get  {
            storage.value.AlbumId
        }
        _modify {
            yield &storage.value.AlbumId
        }
    }
    /// Gets or sets the album image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumPrimaryImageTag`.
    public var AlbumPrimaryImageTag: String? {
        get  {
            storage.value.AlbumPrimaryImageTag
        }
        _modify {
            yield &storage.value.AlbumPrimaryImageTag
        }
    }
    /// Gets or sets the series primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesPrimaryImageTag`.
    public var SeriesPrimaryImageTag: String? {
        get  {
            storage.value.SeriesPrimaryImageTag
        }
        _modify {
            yield &storage.value.SeriesPrimaryImageTag
        }
    }
    /// Gets or sets the album artist.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumArtist`.
    public var AlbumArtist: String? {
        get  {
            storage.value.AlbumArtist
        }
        _modify {
            yield &storage.value.AlbumArtist
        }
    }
    /// Gets or sets the album artists.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumArtists`.
    public var AlbumArtists: [NameGuidPair]? {
        get  {
            storage.value.AlbumArtists
        }
        _modify {
            yield &storage.value.AlbumArtists
        }
    }
    /// Gets or sets the name of the season.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeasonName`.
    public var SeasonName: String? {
        get  {
            storage.value.SeasonName
        }
        _modify {
            yield &storage.value.SeasonName
        }
    }
    /// Gets or sets the media streams.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaStreams`.
    public var MediaStreams: [MediaStream]? {
        get  {
            storage.value.MediaStreams
        }
        _modify {
            yield &storage.value.MediaStreams
        }
    }
    /// Gets or sets the type of the video.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/VideoType`.
    public struct VideoTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/VideoType/value1`.
        public var value1: VideoType
        /// Creates a new `VideoTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: VideoType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type of the video.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/VideoType`.
    public var VideoType: BaseItemDto.VideoTypePayload? {
        get  {
            storage.value.VideoType
        }
        _modify {
            yield &storage.value.VideoType
        }
    }
    /// Gets or sets the part count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/PartCount`.
    public var PartCount: Int32? {
        get  {
            storage.value.PartCount
        }
        _modify {
            yield &storage.value.PartCount
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaSourceCount`.
    public var MediaSourceCount: Int32? {
        get  {
            storage.value.MediaSourceCount
        }
        _modify {
            yield &storage.value.MediaSourceCount
        }
    }
    /// Gets or sets the image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageTags`.
    public struct ImageTagsPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String]
        /// Creates a new `ImageTagsPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// Gets or sets the image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageTags`.
    public var ImageTags: BaseItemDto.ImageTagsPayload? {
        get  {
            storage.value.ImageTags
        }
        _modify {
            yield &storage.value.ImageTags
        }
    }
    /// Gets or sets the backdrop image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/BackdropImageTags`.
    public var BackdropImageTags: [String]? {
        get  {
            storage.value.BackdropImageTags
        }
        _modify {
            yield &storage.value.BackdropImageTags
        }
    }
    /// Gets or sets the screenshot image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ScreenshotImageTags`.
    public var ScreenshotImageTags: [String]? {
        get  {
            storage.value.ScreenshotImageTags
        }
        _modify {
            yield &storage.value.ScreenshotImageTags
        }
    }
    /// Gets or sets the parent logo image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentLogoImageTag`.
    public var ParentLogoImageTag: String? {
        get  {
            storage.value.ParentLogoImageTag
        }
        _modify {
            yield &storage.value.ParentLogoImageTag
        }
    }
    /// Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentArtItemId`.
    public var ParentArtItemId: String? {
        get  {
            storage.value.ParentArtItemId
        }
        _modify {
            yield &storage.value.ParentArtItemId
        }
    }
    /// Gets or sets the parent art image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentArtImageTag`.
    public var ParentArtImageTag: String? {
        get  {
            storage.value.ParentArtImageTag
        }
        _modify {
            yield &storage.value.ParentArtImageTag
        }
    }
    /// Gets or sets the series thumb image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesThumbImageTag`.
    public var SeriesThumbImageTag: String? {
        get  {
            storage.value.SeriesThumbImageTag
        }
        _modify {
            yield &storage.value.SeriesThumbImageTag
        }
    }
    /// Gets or sets the blurhashes for the image tags.
    /// Maps image type to dictionary mapping image tag to blurhash value.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes`.
    public struct ImageBlurHashesPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Primary`.
        public struct PrimaryPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `PrimaryPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Primary`.
        public var Primary: BaseItemDto.ImageBlurHashesPayload.PrimaryPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Art`.
        public struct ArtPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ArtPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Art`.
        public var Art: BaseItemDto.ImageBlurHashesPayload.ArtPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Backdrop`.
        public struct BackdropPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BackdropPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Backdrop`.
        public var Backdrop: BaseItemDto.ImageBlurHashesPayload.BackdropPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Banner`.
        public struct BannerPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BannerPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Banner`.
        public var Banner: BaseItemDto.ImageBlurHashesPayload.BannerPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Logo`.
        public struct LogoPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `LogoPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Logo`.
        public var Logo: BaseItemDto.ImageBlurHashesPayload.LogoPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Thumb`.
        public struct ThumbPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ThumbPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Thumb`.
        public var Thumb: BaseItemDto.ImageBlurHashesPayload.ThumbPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Disc`.
        public struct DiscPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `DiscPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Disc`.
        public var Disc: BaseItemDto.ImageBlurHashesPayload.DiscPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Box`.
        public struct BoxPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BoxPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Box`.
        public var Box: BaseItemDto.ImageBlurHashesPayload.BoxPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Screenshot`.
        public struct ScreenshotPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ScreenshotPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Screenshot`.
        public var Screenshot: BaseItemDto.ImageBlurHashesPayload.ScreenshotPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Menu`.
        public struct MenuPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `MenuPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Menu`.
        public var Menu: BaseItemDto.ImageBlurHashesPayload.MenuPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Chapter`.
        public struct ChapterPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ChapterPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Chapter`.
        public var Chapter: BaseItemDto.ImageBlurHashesPayload.ChapterPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/BoxRear`.
        public struct BoxRearPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BoxRearPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/BoxRear`.
        public var BoxRear: BaseItemDto.ImageBlurHashesPayload.BoxRearPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Profile`.
        public struct ProfilePayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ProfilePayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Profile`.
        public var Profile: BaseItemDto.ImageBlurHashesPayload.ProfilePayload?
        /// Creates a new `ImageBlurHashesPayload`.
        ///
        /// - Parameters:
        ///   - Primary:
        ///   - Art:
        ///   - Backdrop:
        ///   - Banner:
        ///   - Logo:
        ///   - Thumb:
        ///   - Disc:
        ///   - Box:
        ///   - Screenshot:
        ///   - Menu:
        ///   - Chapter:
        ///   - BoxRear:
        ///   - Profile:
        public init(
            Primary: BaseItemDto.ImageBlurHashesPayload.PrimaryPayload? = nil,
            Art: BaseItemDto.ImageBlurHashesPayload.ArtPayload? = nil,
            Backdrop: BaseItemDto.ImageBlurHashesPayload.BackdropPayload? = nil,
            Banner: BaseItemDto.ImageBlurHashesPayload.BannerPayload? = nil,
            Logo: BaseItemDto.ImageBlurHashesPayload.LogoPayload? = nil,
            Thumb: BaseItemDto.ImageBlurHashesPayload.ThumbPayload? = nil,
            Disc: BaseItemDto.ImageBlurHashesPayload.DiscPayload? = nil,
            Box: BaseItemDto.ImageBlurHashesPayload.BoxPayload? = nil,
            Screenshot: BaseItemDto.ImageBlurHashesPayload.ScreenshotPayload? = nil,
            Menu: BaseItemDto.ImageBlurHashesPayload.MenuPayload? = nil,
            Chapter: BaseItemDto.ImageBlurHashesPayload.ChapterPayload? = nil,
            BoxRear: BaseItemDto.ImageBlurHashesPayload.BoxRearPayload? = nil,
            Profile: BaseItemDto.ImageBlurHashesPayload.ProfilePayload? = nil
        ) {
            self.Primary = Primary
            self.Art = Art
            self.Backdrop = Backdrop
            self.Banner = Banner
            self.Logo = Logo
            self.Thumb = Thumb
            self.Disc = Disc
            self.Box = Box
            self.Screenshot = Screenshot
            self.Menu = Menu
            self.Chapter = Chapter
            self.BoxRear = BoxRear
            self.Profile = Profile
        }
        public enum CodingKeys: String, CodingKey {
            case Primary
            case Art
            case Backdrop
            case Banner
            case Logo
            case Thumb
            case Disc
            case Box
            case Screenshot
            case Menu
            case Chapter
            case BoxRear
            case Profile
        }
    }
    /// Gets or sets the blurhashes for the image tags.
    /// Maps image type to dictionary mapping image tag to blurhash value.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes`.
    public var ImageBlurHashes: BaseItemDto.ImageBlurHashesPayload? {
        get  {
            storage.value.ImageBlurHashes
        }
        _modify {
            yield &storage.value.ImageBlurHashes
        }
    }
    /// Gets or sets the series studio.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesStudio`.
    public var SeriesStudio: String? {
        get  {
            storage.value.SeriesStudio
        }
        _modify {
            yield &storage.value.SeriesStudio
        }
    }
    /// Gets or sets the parent thumb item id.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentThumbItemId`.
    public var ParentThumbItemId: String? {
        get  {
            storage.value.ParentThumbItemId
        }
        _modify {
            yield &storage.value.ParentThumbItemId
        }
    }
    /// Gets or sets the parent thumb image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentThumbImageTag`.
    public var ParentThumbImageTag: String? {
        get  {
            storage.value.ParentThumbImageTag
        }
        _modify {
            yield &storage.value.ParentThumbImageTag
        }
    }
    /// Gets or sets the parent primary image item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentPrimaryImageItemId`.
    public var ParentPrimaryImageItemId: String? {
        get  {
            storage.value.ParentPrimaryImageItemId
        }
        _modify {
            yield &storage.value.ParentPrimaryImageItemId
        }
    }
    /// Gets or sets the parent primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentPrimaryImageTag`.
    public var ParentPrimaryImageTag: String? {
        get  {
            storage.value.ParentPrimaryImageTag
        }
        _modify {
            yield &storage.value.ParentPrimaryImageTag
        }
    }
    /// Gets or sets the chapters.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Chapters`.
    public var Chapters: [ChapterInfo]? {
        get  {
            storage.value.Chapters
        }
        _modify {
            yield &storage.value.Chapters
        }
    }
    /// Gets or sets the type of the location.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocationType`.
    public struct LocationTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocationType/value1`.
        public var value1: LocationType
        /// Creates a new `LocationTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: LocationType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type of the location.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocationType`.
    public var LocationType: BaseItemDto.LocationTypePayload? {
        get  {
            storage.value.LocationType
        }
        _modify {
            yield &storage.value.LocationType
        }
    }
    /// Gets or sets the type of the iso.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoType`.
    public struct IsoTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoType/value1`.
        public var value1: IsoType
        /// Creates a new `IsoTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: IsoType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type of the iso.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoType`.
    public var IsoType: BaseItemDto.IsoTypePayload? {
        get  {
            storage.value.IsoType
        }
        _modify {
            yield &storage.value.IsoType
        }
    }
    /// Gets or sets the type of the media.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaType`.
    public var MediaType: String? {
        get  {
            storage.value.MediaType
        }
        _modify {
            yield &storage.value.MediaType
        }
    }
    /// Gets or sets the end date.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/EndDate`.
    public var EndDate: Foundation.Date? {
        get  {
            storage.value.EndDate
        }
        _modify {
            yield &storage.value.EndDate
        }
    }
    /// Gets or sets the locked fields.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/LockedFields`.
    public var LockedFields: [MetadataField]? {
        get  {
            storage.value.LockedFields
        }
        _modify {
            yield &storage.value.LockedFields
        }
    }
    /// Gets or sets the trailer count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/TrailerCount`.
    public var TrailerCount: Int32? {
        get  {
            storage.value.TrailerCount
        }
        _modify {
            yield &storage.value.TrailerCount
        }
    }
    /// Gets or sets the movie count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/MovieCount`.
    public var MovieCount: Int32? {
        get  {
            storage.value.MovieCount
        }
        _modify {
            yield &storage.value.MovieCount
        }
    }
    /// Gets or sets the series count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesCount`.
    public var SeriesCount: Int32? {
        get  {
            storage.value.SeriesCount
        }
        _modify {
            yield &storage.value.SeriesCount
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProgramCount`.
    public var ProgramCount: Int32? {
        get  {
            storage.value.ProgramCount
        }
        _modify {
            yield &storage.value.ProgramCount
        }
    }
    /// Gets or sets the episode count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/EpisodeCount`.
    public var EpisodeCount: Int32? {
        get  {
            storage.value.EpisodeCount
        }
        _modify {
            yield &storage.value.EpisodeCount
        }
    }
    /// Gets or sets the song count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SongCount`.
    public var SongCount: Int32? {
        get  {
            storage.value.SongCount
        }
        _modify {
            yield &storage.value.SongCount
        }
    }
    /// Gets or sets the album count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumCount`.
    public var AlbumCount: Int32? {
        get  {
            storage.value.AlbumCount
        }
        _modify {
            yield &storage.value.AlbumCount
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ArtistCount`.
    public var ArtistCount: Int32? {
        get  {
            storage.value.ArtistCount
        }
        _modify {
            yield &storage.value.ArtistCount
        }
    }
    /// Gets or sets the music video count.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/MusicVideoCount`.
    public var MusicVideoCount: Int32? {
        get  {
            storage.value.MusicVideoCount
        }
        _modify {
            yield &storage.value.MusicVideoCount
        }
    }
    /// Gets or sets a value indicating whether [enable internet providers].
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/LockData`.
    public var LockData: Bool? {
        get  {
            storage.value.LockData
        }
        _modify {
            yield &storage.value.LockData
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Width`.
    public var Width: Int32? {
        get  {
            storage.value.Width
        }
        _modify {
            yield &storage.value.Width
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Height`.
    public var Height: Int32? {
        get  {
            storage.value.Height
        }
        _modify {
            yield &storage.value.Height
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CameraMake`.
    public var CameraMake: String? {
        get  {
            storage.value.CameraMake
        }
        _modify {
            yield &storage.value.CameraMake
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CameraModel`.
    public var CameraModel: String? {
        get  {
            storage.value.CameraModel
        }
        _modify {
            yield &storage.value.CameraModel
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Software`.
    public var Software: String? {
        get  {
            storage.value.Software
        }
        _modify {
            yield &storage.value.Software
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ExposureTime`.
    public var ExposureTime: Double? {
        get  {
            storage.value.ExposureTime
        }
        _modify {
            yield &storage.value.ExposureTime
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/FocalLength`.
    public var FocalLength: Double? {
        get  {
            storage.value.FocalLength
        }
        _modify {
            yield &storage.value.FocalLength
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageOrientation`.
    public struct ImageOrientationPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageOrientation/value1`.
        public var value1: ImageOrientation
        /// Creates a new `ImageOrientationPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ImageOrientation) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageOrientation`.
    public var ImageOrientation: BaseItemDto.ImageOrientationPayload? {
        get  {
            storage.value.ImageOrientation
        }
        _modify {
            yield &storage.value.ImageOrientation
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Aperture`.
    public var Aperture: Double? {
        get  {
            storage.value.Aperture
        }
        _modify {
            yield &storage.value.Aperture
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ShutterSpeed`.
    public var ShutterSpeed: Double? {
        get  {
            storage.value.ShutterSpeed
        }
        _modify {
            yield &storage.value.ShutterSpeed
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Latitude`.
    public var Latitude: Double? {
        get  {
            storage.value.Latitude
        }
        _modify {
            yield &storage.value.Latitude
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Longitude`.
    public var Longitude: Double? {
        get  {
            storage.value.Longitude
        }
        _modify {
            yield &storage.value.Longitude
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Altitude`.
    public var Altitude: Double? {
        get  {
            storage.value.Altitude
        }
        _modify {
            yield &storage.value.Altitude
        }
    }
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoSpeedRating`.
    public var IsoSpeedRating: Int32? {
        get  {
            storage.value.IsoSpeedRating
        }
        _modify {
            yield &storage.value.IsoSpeedRating
        }
    }
    /// Gets or sets the series timer identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesTimerId`.
    public var SeriesTimerId: String? {
        get  {
            storage.value.SeriesTimerId
        }
        _modify {
            yield &storage.value.SeriesTimerId
        }
    }
    /// Gets or sets the program identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProgramId`.
    public var ProgramId: String? {
        get  {
            storage.value.ProgramId
        }
        _modify {
            yield &storage.value.ProgramId
        }
    }
    /// Gets or sets the channel primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelPrimaryImageTag`.
    public var ChannelPrimaryImageTag: String? {
        get  {
            storage.value.ChannelPrimaryImageTag
        }
        _modify {
            yield &storage.value.ChannelPrimaryImageTag
        }
    }
    /// Gets or sets the start date of the recording, in UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/StartDate`.
    public var StartDate: Foundation.Date? {
        get  {
            storage.value.StartDate
        }
        _modify {
            yield &storage.value.StartDate
        }
    }
    /// Gets or sets the completion percentage.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CompletionPercentage`.
    public var CompletionPercentage: Double? {
        get  {
            storage.value.CompletionPercentage
        }
        _modify {
            yield &storage.value.CompletionPercentage
        }
    }
    /// Gets or sets a value indicating whether this instance is repeat.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsRepeat`.
    public var IsRepeat: Bool? {
        get  {
            storage.value.IsRepeat
        }
        _modify {
            yield &storage.value.IsRepeat
        }
    }
    /// Gets or sets the episode title.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/EpisodeTitle`.
    public var EpisodeTitle: String? {
        get  {
            storage.value.EpisodeTitle
        }
        _modify {
            yield &storage.value.EpisodeTitle
        }
    }
    /// Gets or sets the type of the channel.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelType`.
    public struct ChannelTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelType/value1`.
        public var value1: ChannelType
        /// Creates a new `ChannelTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ChannelType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type of the channel.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelType`.
    public var ChannelType: BaseItemDto.ChannelTypePayload? {
        get  {
            storage.value.ChannelType
        }
        _modify {
            yield &storage.value.ChannelType
        }
    }
    /// Gets or sets the audio.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Audio`.
    public struct AudioPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Audio/value1`.
        public var value1: ProgramAudio
        /// Creates a new `AudioPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ProgramAudio) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the audio.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/Audio`.
    public var Audio: BaseItemDto.AudioPayload? {
        get  {
            storage.value.Audio
        }
        _modify {
            yield &storage.value.Audio
        }
    }
    /// Gets or sets a value indicating whether this instance is movie.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsMovie`.
    public var IsMovie: Bool? {
        get  {
            storage.value.IsMovie
        }
        _modify {
            yield &storage.value.IsMovie
        }
    }
    /// Gets or sets a value indicating whether this instance is sports.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsSports`.
    public var IsSports: Bool? {
        get  {
            storage.value.IsSports
        }
        _modify {
            yield &storage.value.IsSports
        }
    }
    /// Gets or sets a value indicating whether this instance is series.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsSeries`.
    public var IsSeries: Bool? {
        get  {
            storage.value.IsSeries
        }
        _modify {
            yield &storage.value.IsSeries
        }
    }
    /// Gets or sets a value indicating whether this instance is live.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsLive`.
    public var IsLive: Bool? {
        get  {
            storage.value.IsLive
        }
        _modify {
            yield &storage.value.IsLive
        }
    }
    /// Gets or sets a value indicating whether this instance is news.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsNews`.
    public var IsNews: Bool? {
        get  {
            storage.value.IsNews
        }
        _modify {
            yield &storage.value.IsNews
        }
    }
    /// Gets or sets a value indicating whether this instance is kids.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsKids`.
    public var IsKids: Bool? {
        get  {
            storage.value.IsKids
        }
        _modify {
            yield &storage.value.IsKids
        }
    }
    /// Gets or sets a value indicating whether this instance is premiere.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsPremiere`.
    public var IsPremiere: Bool? {
        get  {
            storage.value.IsPremiere
        }
        _modify {
            yield &storage.value.IsPremiere
        }
    }
    /// Gets or sets the timer identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/TimerId`.
    public var TimerId: String? {
        get  {
            storage.value.TimerId
        }
        _modify {
            yield &storage.value.TimerId
        }
    }
    /// Gets or sets the current program.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CurrentProgram`.
    public struct CurrentProgramPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CurrentProgram/value1`.
        public var value1: BaseItemDto
        /// Creates a new `CurrentProgramPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: BaseItemDto) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the current program.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemDto/CurrentProgram`.
    public var CurrentProgram: BaseItemDto.CurrentProgramPayload? {
        get  {
            storage.value.CurrentProgram
        }
        _modify {
            yield &storage.value.CurrentProgram
        }
    }
    /// Creates a new `BaseItemDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - OriginalTitle:
    ///   - ServerId: Gets or sets the server identifier.
    ///   - Id: Gets or sets the id.
    ///   - Etag: Gets or sets the etag.
    ///   - SourceType: Gets or sets the type of the source.
    ///   - PlaylistItemId: Gets or sets the playlist item identifier.
    ///   - DateCreated: Gets or sets the date created.
    ///   - DateLastMediaAdded:
    ///   - ExtraType:
    ///   - AirsBeforeSeasonNumber:
    ///   - AirsAfterSeasonNumber:
    ///   - AirsBeforeEpisodeNumber:
    ///   - CanDelete:
    ///   - CanDownload:
    ///   - HasSubtitles:
    ///   - PreferredMetadataLanguage:
    ///   - PreferredMetadataCountryCode:
    ///   - SupportsSync: Gets or sets a value indicating whether [supports synchronize].
    ///   - Container:
    ///   - SortName: Gets or sets the name of the sort.
    ///   - ForcedSortName:
    ///   - Video3DFormat: Gets or sets the video3 D format.
    ///   - PremiereDate: Gets or sets the premiere date.
    ///   - ExternalUrls: Gets or sets the external urls.
    ///   - MediaSources: Gets or sets the media versions.
    ///   - CriticRating: Gets or sets the critic rating.
    ///   - ProductionLocations:
    ///   - Path: Gets or sets the path.
    ///   - EnableMediaSourceDisplay:
    ///   - OfficialRating: Gets or sets the official rating.
    ///   - CustomRating: Gets or sets the custom rating.
    ///   - ChannelId: Gets or sets the channel identifier.
    ///   - ChannelName:
    ///   - Overview: Gets or sets the overview.
    ///   - Taglines: Gets or sets the taglines.
    ///   - Genres: Gets or sets the genres.
    ///   - CommunityRating: Gets or sets the community rating.
    ///   - CumulativeRunTimeTicks: Gets or sets the cumulative run time ticks.
    ///   - RunTimeTicks: Gets or sets the run time ticks.
    ///   - PlayAccess: Gets or sets the play access.
    ///   - AspectRatio: Gets or sets the aspect ratio.
    ///   - ProductionYear: Gets or sets the production year.
    ///   - IsPlaceHolder: Gets or sets a value indicating whether this instance is place holder.
    ///   - Number: Gets or sets the number.
    ///   - ChannelNumber:
    ///   - IndexNumber: Gets or sets the index number.
    ///   - IndexNumberEnd: Gets or sets the index number end.
    ///   - ParentIndexNumber: Gets or sets the parent index number.
    ///   - RemoteTrailers: Gets or sets the trailer urls.
    ///   - ProviderIds: Gets or sets the provider ids.
    ///   - IsHD: Gets or sets a value indicating whether this instance is HD.
    ///   - IsFolder: Gets or sets a value indicating whether this instance is folder.
    ///   - ParentId: Gets or sets the parent id.
    ///   - _Type: The base item kind.
    ///   - People: Gets or sets the people.
    ///   - Studios: Gets or sets the studios.
    ///   - GenreItems:
    ///   - ParentLogoItemId: Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one.
    ///   - ParentBackdropItemId: Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one.
    ///   - ParentBackdropImageTags: Gets or sets the parent backdrop image tags.
    ///   - LocalTrailerCount: Gets or sets the local trailer count.
    ///   - UserData: Gets or sets the user data for this item based on the user it's being requested for.
    ///   - RecursiveItemCount: Gets or sets the recursive item count.
    ///   - ChildCount: Gets or sets the child count.
    ///   - SeriesName: Gets or sets the name of the series.
    ///   - SeriesId: Gets or sets the series id.
    ///   - SeasonId: Gets or sets the season identifier.
    ///   - SpecialFeatureCount: Gets or sets the special feature count.
    ///   - DisplayPreferencesId: Gets or sets the display preferences id.
    ///   - Status: Gets or sets the status.
    ///   - AirTime: Gets or sets the air time.
    ///   - AirDays: Gets or sets the air days.
    ///   - Tags: Gets or sets the tags.
    ///   - PrimaryImageAspectRatio: Gets or sets the primary image aspect ratio, after image enhancements.
    ///   - Artists: Gets or sets the artists.
    ///   - ArtistItems: Gets or sets the artist items.
    ///   - Album: Gets or sets the album.
    ///   - CollectionType: Gets or sets the type of the collection.
    ///   - DisplayOrder: Gets or sets the display order.
    ///   - AlbumId: Gets or sets the album id.
    ///   - AlbumPrimaryImageTag: Gets or sets the album image tag.
    ///   - SeriesPrimaryImageTag: Gets or sets the series primary image tag.
    ///   - AlbumArtist: Gets or sets the album artist.
    ///   - AlbumArtists: Gets or sets the album artists.
    ///   - SeasonName: Gets or sets the name of the season.
    ///   - MediaStreams: Gets or sets the media streams.
    ///   - VideoType: Gets or sets the type of the video.
    ///   - PartCount: Gets or sets the part count.
    ///   - MediaSourceCount:
    ///   - ImageTags: Gets or sets the image tags.
    ///   - BackdropImageTags: Gets or sets the backdrop image tags.
    ///   - ScreenshotImageTags: Gets or sets the screenshot image tags.
    ///   - ParentLogoImageTag: Gets or sets the parent logo image tag.
    ///   - ParentArtItemId: Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one.
    ///   - ParentArtImageTag: Gets or sets the parent art image tag.
    ///   - SeriesThumbImageTag: Gets or sets the series thumb image tag.
    ///   - ImageBlurHashes: Gets or sets the blurhashes for the image tags.
    /// Maps image type to dictionary mapping image tag to blurhash value.
    ///   - SeriesStudio: Gets or sets the series studio.
    ///   - ParentThumbItemId: Gets or sets the parent thumb item id.
    ///   - ParentThumbImageTag: Gets or sets the parent thumb image tag.
    ///   - ParentPrimaryImageItemId: Gets or sets the parent primary image item identifier.
    ///   - ParentPrimaryImageTag: Gets or sets the parent primary image tag.
    ///   - Chapters: Gets or sets the chapters.
    ///   - LocationType: Gets or sets the type of the location.
    ///   - IsoType: Gets or sets the type of the iso.
    ///   - MediaType: Gets or sets the type of the media.
    ///   - EndDate: Gets or sets the end date.
    ///   - LockedFields: Gets or sets the locked fields.
    ///   - TrailerCount: Gets or sets the trailer count.
    ///   - MovieCount: Gets or sets the movie count.
    ///   - SeriesCount: Gets or sets the series count.
    ///   - ProgramCount:
    ///   - EpisodeCount: Gets or sets the episode count.
    ///   - SongCount: Gets or sets the song count.
    ///   - AlbumCount: Gets or sets the album count.
    ///   - ArtistCount:
    ///   - MusicVideoCount: Gets or sets the music video count.
    ///   - LockData: Gets or sets a value indicating whether [enable internet providers].
    ///   - Width:
    ///   - Height:
    ///   - CameraMake:
    ///   - CameraModel:
    ///   - Software:
    ///   - ExposureTime:
    ///   - FocalLength:
    ///   - ImageOrientation:
    ///   - Aperture:
    ///   - ShutterSpeed:
    ///   - Latitude:
    ///   - Longitude:
    ///   - Altitude:
    ///   - IsoSpeedRating:
    ///   - SeriesTimerId: Gets or sets the series timer identifier.
    ///   - ProgramId: Gets or sets the program identifier.
    ///   - ChannelPrimaryImageTag: Gets or sets the channel primary image tag.
    ///   - StartDate: Gets or sets the start date of the recording, in UTC.
    ///   - CompletionPercentage: Gets or sets the completion percentage.
    ///   - IsRepeat: Gets or sets a value indicating whether this instance is repeat.
    ///   - EpisodeTitle: Gets or sets the episode title.
    ///   - ChannelType: Gets or sets the type of the channel.
    ///   - Audio: Gets or sets the audio.
    ///   - IsMovie: Gets or sets a value indicating whether this instance is movie.
    ///   - IsSports: Gets or sets a value indicating whether this instance is sports.
    ///   - IsSeries: Gets or sets a value indicating whether this instance is series.
    ///   - IsLive: Gets or sets a value indicating whether this instance is live.
    ///   - IsNews: Gets or sets a value indicating whether this instance is news.
    ///   - IsKids: Gets or sets a value indicating whether this instance is kids.
    ///   - IsPremiere: Gets or sets a value indicating whether this instance is premiere.
    ///   - TimerId: Gets or sets the timer identifier.
    ///   - CurrentProgram: Gets or sets the current program.
    public init(
        Name: String? = nil,
        OriginalTitle: String? = nil,
        ServerId: String? = nil,
        Id: String? = nil,
        Etag: String? = nil,
        SourceType: String? = nil,
        PlaylistItemId: String? = nil,
        DateCreated: Foundation.Date? = nil,
        DateLastMediaAdded: Foundation.Date? = nil,
        ExtraType: String? = nil,
        AirsBeforeSeasonNumber: Int32? = nil,
        AirsAfterSeasonNumber: Int32? = nil,
        AirsBeforeEpisodeNumber: Int32? = nil,
        CanDelete: Bool? = nil,
        CanDownload: Bool? = nil,
        HasSubtitles: Bool? = nil,
        PreferredMetadataLanguage: String? = nil,
        PreferredMetadataCountryCode: String? = nil,
        SupportsSync: Bool? = nil,
        Container: String? = nil,
        SortName: String? = nil,
        ForcedSortName: String? = nil,
        Video3DFormat: BaseItemDto.Video3DFormatPayload? = nil,
        PremiereDate: Foundation.Date? = nil,
        ExternalUrls: [ExternalUrl]? = nil,
        MediaSources: [MediaSourceInfo]? = nil,
        CriticRating: Float? = nil,
        ProductionLocations: [String]? = nil,
        Path: String? = nil,
        EnableMediaSourceDisplay: Bool? = nil,
        OfficialRating: String? = nil,
        CustomRating: String? = nil,
        ChannelId: String? = nil,
        ChannelName: String? = nil,
        Overview: String? = nil,
        Taglines: [String]? = nil,
        Genres: [String]? = nil,
        CommunityRating: Float? = nil,
        CumulativeRunTimeTicks: Int64? = nil,
        RunTimeTicks: Int64? = nil,
        PlayAccess: BaseItemDto.PlayAccessPayload? = nil,
        AspectRatio: String? = nil,
        ProductionYear: Int32? = nil,
        IsPlaceHolder: Bool? = nil,
        Number: String? = nil,
        ChannelNumber: String? = nil,
        IndexNumber: Int32? = nil,
        IndexNumberEnd: Int32? = nil,
        ParentIndexNumber: Int32? = nil,
        RemoteTrailers: [MediaUrl]? = nil,
        ProviderIds: BaseItemDto.ProviderIdsPayload? = nil,
        IsHD: Bool? = nil,
        IsFolder: Bool? = nil,
        ParentId: String? = nil,
        _Type: BaseItemDto._TypePayload? = nil,
        People: [BaseItemPerson]? = nil,
        Studios: [NameGuidPair]? = nil,
        GenreItems: [NameGuidPair]? = nil,
        ParentLogoItemId: String? = nil,
        ParentBackdropItemId: String? = nil,
        ParentBackdropImageTags: [String]? = nil,
        LocalTrailerCount: Int32? = nil,
        UserData: BaseItemDto.UserDataPayload? = nil,
        RecursiveItemCount: Int32? = nil,
        ChildCount: Int32? = nil,
        SeriesName: String? = nil,
        SeriesId: String? = nil,
        SeasonId: String? = nil,
        SpecialFeatureCount: Int32? = nil,
        DisplayPreferencesId: String? = nil,
        Status: String? = nil,
        AirTime: String? = nil,
        AirDays: [DayOfWeek]? = nil,
        Tags: [String]? = nil,
        PrimaryImageAspectRatio: Double? = nil,
        Artists: [String]? = nil,
        ArtistItems: [NameGuidPair]? = nil,
        Album: String? = nil,
        CollectionType: String? = nil,
        DisplayOrder: String? = nil,
        AlbumId: String? = nil,
        AlbumPrimaryImageTag: String? = nil,
        SeriesPrimaryImageTag: String? = nil,
        AlbumArtist: String? = nil,
        AlbumArtists: [NameGuidPair]? = nil,
        SeasonName: String? = nil,
        MediaStreams: [MediaStream]? = nil,
        VideoType: BaseItemDto.VideoTypePayload? = nil,
        PartCount: Int32? = nil,
        MediaSourceCount: Int32? = nil,
        ImageTags: BaseItemDto.ImageTagsPayload? = nil,
        BackdropImageTags: [String]? = nil,
        ScreenshotImageTags: [String]? = nil,
        ParentLogoImageTag: String? = nil,
        ParentArtItemId: String? = nil,
        ParentArtImageTag: String? = nil,
        SeriesThumbImageTag: String? = nil,
        ImageBlurHashes: BaseItemDto.ImageBlurHashesPayload? = nil,
        SeriesStudio: String? = nil,
        ParentThumbItemId: String? = nil,
        ParentThumbImageTag: String? = nil,
        ParentPrimaryImageItemId: String? = nil,
        ParentPrimaryImageTag: String? = nil,
        Chapters: [ChapterInfo]? = nil,
        LocationType: BaseItemDto.LocationTypePayload? = nil,
        IsoType: BaseItemDto.IsoTypePayload? = nil,
        MediaType: String? = nil,
        EndDate: Foundation.Date? = nil,
        LockedFields: [MetadataField]? = nil,
        TrailerCount: Int32? = nil,
        MovieCount: Int32? = nil,
        SeriesCount: Int32? = nil,
        ProgramCount: Int32? = nil,
        EpisodeCount: Int32? = nil,
        SongCount: Int32? = nil,
        AlbumCount: Int32? = nil,
        ArtistCount: Int32? = nil,
        MusicVideoCount: Int32? = nil,
        LockData: Bool? = nil,
        Width: Int32? = nil,
        Height: Int32? = nil,
        CameraMake: String? = nil,
        CameraModel: String? = nil,
        Software: String? = nil,
        ExposureTime: Double? = nil,
        FocalLength: Double? = nil,
        ImageOrientation: BaseItemDto.ImageOrientationPayload? = nil,
        Aperture: Double? = nil,
        ShutterSpeed: Double? = nil,
        Latitude: Double? = nil,
        Longitude: Double? = nil,
        Altitude: Double? = nil,
        IsoSpeedRating: Int32? = nil,
        SeriesTimerId: String? = nil,
        ProgramId: String? = nil,
        ChannelPrimaryImageTag: String? = nil,
        StartDate: Foundation.Date? = nil,
        CompletionPercentage: Double? = nil,
        IsRepeat: Bool? = nil,
        EpisodeTitle: String? = nil,
        ChannelType: BaseItemDto.ChannelTypePayload? = nil,
        Audio: BaseItemDto.AudioPayload? = nil,
        IsMovie: Bool? = nil,
        IsSports: Bool? = nil,
        IsSeries: Bool? = nil,
        IsLive: Bool? = nil,
        IsNews: Bool? = nil,
        IsKids: Bool? = nil,
        IsPremiere: Bool? = nil,
        TimerId: String? = nil,
        CurrentProgram: BaseItemDto.CurrentProgramPayload? = nil
    ) {
        storage = .init(value: .init(
            Name: Name,
            OriginalTitle: OriginalTitle,
            ServerId: ServerId,
            Id: Id,
            Etag: Etag,
            SourceType: SourceType,
            PlaylistItemId: PlaylistItemId,
            DateCreated: DateCreated,
            DateLastMediaAdded: DateLastMediaAdded,
            ExtraType: ExtraType,
            AirsBeforeSeasonNumber: AirsBeforeSeasonNumber,
            AirsAfterSeasonNumber: AirsAfterSeasonNumber,
            AirsBeforeEpisodeNumber: AirsBeforeEpisodeNumber,
            CanDelete: CanDelete,
            CanDownload: CanDownload,
            HasSubtitles: HasSubtitles,
            PreferredMetadataLanguage: PreferredMetadataLanguage,
            PreferredMetadataCountryCode: PreferredMetadataCountryCode,
            SupportsSync: SupportsSync,
            Container: Container,
            SortName: SortName,
            ForcedSortName: ForcedSortName,
            Video3DFormat: Video3DFormat,
            PremiereDate: PremiereDate,
            ExternalUrls: ExternalUrls,
            MediaSources: MediaSources,
            CriticRating: CriticRating,
            ProductionLocations: ProductionLocations,
            Path: Path,
            EnableMediaSourceDisplay: EnableMediaSourceDisplay,
            OfficialRating: OfficialRating,
            CustomRating: CustomRating,
            ChannelId: ChannelId,
            ChannelName: ChannelName,
            Overview: Overview,
            Taglines: Taglines,
            Genres: Genres,
            CommunityRating: CommunityRating,
            CumulativeRunTimeTicks: CumulativeRunTimeTicks,
            RunTimeTicks: RunTimeTicks,
            PlayAccess: PlayAccess,
            AspectRatio: AspectRatio,
            ProductionYear: ProductionYear,
            IsPlaceHolder: IsPlaceHolder,
            Number: Number,
            ChannelNumber: ChannelNumber,
            IndexNumber: IndexNumber,
            IndexNumberEnd: IndexNumberEnd,
            ParentIndexNumber: ParentIndexNumber,
            RemoteTrailers: RemoteTrailers,
            ProviderIds: ProviderIds,
            IsHD: IsHD,
            IsFolder: IsFolder,
            ParentId: ParentId,
            _Type: _Type,
            People: People,
            Studios: Studios,
            GenreItems: GenreItems,
            ParentLogoItemId: ParentLogoItemId,
            ParentBackdropItemId: ParentBackdropItemId,
            ParentBackdropImageTags: ParentBackdropImageTags,
            LocalTrailerCount: LocalTrailerCount,
            UserData: UserData,
            RecursiveItemCount: RecursiveItemCount,
            ChildCount: ChildCount,
            SeriesName: SeriesName,
            SeriesId: SeriesId,
            SeasonId: SeasonId,
            SpecialFeatureCount: SpecialFeatureCount,
            DisplayPreferencesId: DisplayPreferencesId,
            Status: Status,
            AirTime: AirTime,
            AirDays: AirDays,
            Tags: Tags,
            PrimaryImageAspectRatio: PrimaryImageAspectRatio,
            Artists: Artists,
            ArtistItems: ArtistItems,
            Album: Album,
            CollectionType: CollectionType,
            DisplayOrder: DisplayOrder,
            AlbumId: AlbumId,
            AlbumPrimaryImageTag: AlbumPrimaryImageTag,
            SeriesPrimaryImageTag: SeriesPrimaryImageTag,
            AlbumArtist: AlbumArtist,
            AlbumArtists: AlbumArtists,
            SeasonName: SeasonName,
            MediaStreams: MediaStreams,
            VideoType: VideoType,
            PartCount: PartCount,
            MediaSourceCount: MediaSourceCount,
            ImageTags: ImageTags,
            BackdropImageTags: BackdropImageTags,
            ScreenshotImageTags: ScreenshotImageTags,
            ParentLogoImageTag: ParentLogoImageTag,
            ParentArtItemId: ParentArtItemId,
            ParentArtImageTag: ParentArtImageTag,
            SeriesThumbImageTag: SeriesThumbImageTag,
            ImageBlurHashes: ImageBlurHashes,
            SeriesStudio: SeriesStudio,
            ParentThumbItemId: ParentThumbItemId,
            ParentThumbImageTag: ParentThumbImageTag,
            ParentPrimaryImageItemId: ParentPrimaryImageItemId,
            ParentPrimaryImageTag: ParentPrimaryImageTag,
            Chapters: Chapters,
            LocationType: LocationType,
            IsoType: IsoType,
            MediaType: MediaType,
            EndDate: EndDate,
            LockedFields: LockedFields,
            TrailerCount: TrailerCount,
            MovieCount: MovieCount,
            SeriesCount: SeriesCount,
            ProgramCount: ProgramCount,
            EpisodeCount: EpisodeCount,
            SongCount: SongCount,
            AlbumCount: AlbumCount,
            ArtistCount: ArtistCount,
            MusicVideoCount: MusicVideoCount,
            LockData: LockData,
            Width: Width,
            Height: Height,
            CameraMake: CameraMake,
            CameraModel: CameraModel,
            Software: Software,
            ExposureTime: ExposureTime,
            FocalLength: FocalLength,
            ImageOrientation: ImageOrientation,
            Aperture: Aperture,
            ShutterSpeed: ShutterSpeed,
            Latitude: Latitude,
            Longitude: Longitude,
            Altitude: Altitude,
            IsoSpeedRating: IsoSpeedRating,
            SeriesTimerId: SeriesTimerId,
            ProgramId: ProgramId,
            ChannelPrimaryImageTag: ChannelPrimaryImageTag,
            StartDate: StartDate,
            CompletionPercentage: CompletionPercentage,
            IsRepeat: IsRepeat,
            EpisodeTitle: EpisodeTitle,
            ChannelType: ChannelType,
            Audio: Audio,
            IsMovie: IsMovie,
            IsSports: IsSports,
            IsSeries: IsSeries,
            IsLive: IsLive,
            IsNews: IsNews,
            IsKids: IsKids,
            IsPremiere: IsPremiere,
            TimerId: TimerId,
            CurrentProgram: CurrentProgram
        ))
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case OriginalTitle
        case ServerId
        case Id
        case Etag
        case SourceType
        case PlaylistItemId
        case DateCreated
        case DateLastMediaAdded
        case ExtraType
        case AirsBeforeSeasonNumber
        case AirsAfterSeasonNumber
        case AirsBeforeEpisodeNumber
        case CanDelete
        case CanDownload
        case HasSubtitles
        case PreferredMetadataLanguage
        case PreferredMetadataCountryCode
        case SupportsSync
        case Container
        case SortName
        case ForcedSortName
        case Video3DFormat
        case PremiereDate
        case ExternalUrls
        case MediaSources
        case CriticRating
        case ProductionLocations
        case Path
        case EnableMediaSourceDisplay
        case OfficialRating
        case CustomRating
        case ChannelId
        case ChannelName
        case Overview
        case Taglines
        case Genres
        case CommunityRating
        case CumulativeRunTimeTicks
        case RunTimeTicks
        case PlayAccess
        case AspectRatio
        case ProductionYear
        case IsPlaceHolder
        case Number
        case ChannelNumber
        case IndexNumber
        case IndexNumberEnd
        case ParentIndexNumber
        case RemoteTrailers
        case ProviderIds
        case IsHD
        case IsFolder
        case ParentId
        case _Type = "Type"
        case People
        case Studios
        case GenreItems
        case ParentLogoItemId
        case ParentBackdropItemId
        case ParentBackdropImageTags
        case LocalTrailerCount
        case UserData
        case RecursiveItemCount
        case ChildCount
        case SeriesName
        case SeriesId
        case SeasonId
        case SpecialFeatureCount
        case DisplayPreferencesId
        case Status
        case AirTime
        case AirDays
        case Tags
        case PrimaryImageAspectRatio
        case Artists
        case ArtistItems
        case Album
        case CollectionType
        case DisplayOrder
        case AlbumId
        case AlbumPrimaryImageTag
        case SeriesPrimaryImageTag
        case AlbumArtist
        case AlbumArtists
        case SeasonName
        case MediaStreams
        case VideoType
        case PartCount
        case MediaSourceCount
        case ImageTags
        case BackdropImageTags
        case ScreenshotImageTags
        case ParentLogoImageTag
        case ParentArtItemId
        case ParentArtImageTag
        case SeriesThumbImageTag
        case ImageBlurHashes
        case SeriesStudio
        case ParentThumbItemId
        case ParentThumbImageTag
        case ParentPrimaryImageItemId
        case ParentPrimaryImageTag
        case Chapters
        case LocationType
        case IsoType
        case MediaType
        case EndDate
        case LockedFields
        case TrailerCount
        case MovieCount
        case SeriesCount
        case ProgramCount
        case EpisodeCount
        case SongCount
        case AlbumCount
        case ArtistCount
        case MusicVideoCount
        case LockData
        case Width
        case Height
        case CameraMake
        case CameraModel
        case Software
        case ExposureTime
        case FocalLength
        case ImageOrientation
        case Aperture
        case ShutterSpeed
        case Latitude
        case Longitude
        case Altitude
        case IsoSpeedRating
        case SeriesTimerId
        case ProgramId
        case ChannelPrimaryImageTag
        case StartDate
        case CompletionPercentage
        case IsRepeat
        case EpisodeTitle
        case ChannelType
        case Audio
        case IsMovie
        case IsSports
        case IsSeries
        case IsLive
        case IsNews
        case IsKids
        case IsPremiere
        case TimerId
        case CurrentProgram
    }
    public init(from decoder: any Decoder) throws {
        storage = try .init(from: decoder)
    }
    public func encode(to encoder: any Encoder) throws {
        try storage.encode(to: encoder)
    }
    /// Internal reference storage to allow type recursion.
    private var storage: OpenAPIRuntime.CopyOnWriteBox<Storage>
    private struct Storage: Codable, Hashable, Sendable {
        /// Gets or sets the name.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Name`.
        var Name: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/OriginalTitle`.
        var OriginalTitle: String?
        /// Gets or sets the server identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ServerId`.
        var ServerId: String?
        /// Gets or sets the id.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Id`.
        var Id: String?
        /// Gets or sets the etag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Etag`.
        var Etag: String?
        /// Gets or sets the type of the source.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SourceType`.
        var SourceType: String?
        /// Gets or sets the playlist item identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlaylistItemId`.
        var PlaylistItemId: String?
        /// Gets or sets the date created.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/DateCreated`.
        var DateCreated: Foundation.Date?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/DateLastMediaAdded`.
        var DateLastMediaAdded: Foundation.Date?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ExtraType`.
        var ExtraType: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirsBeforeSeasonNumber`.
        var AirsBeforeSeasonNumber: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirsAfterSeasonNumber`.
        var AirsAfterSeasonNumber: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirsBeforeEpisodeNumber`.
        var AirsBeforeEpisodeNumber: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CanDelete`.
        var CanDelete: Bool?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CanDownload`.
        var CanDownload: Bool?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/HasSubtitles`.
        var HasSubtitles: Bool?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PreferredMetadataLanguage`.
        var PreferredMetadataLanguage: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PreferredMetadataCountryCode`.
        var PreferredMetadataCountryCode: String?
        /// Gets or sets a value indicating whether [supports synchronize].
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SupportsSync`.
        var SupportsSync: Bool?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Container`.
        var Container: String?
        /// Gets or sets the name of the sort.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SortName`.
        var SortName: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ForcedSortName`.
        var ForcedSortName: String?
        /// Gets or sets the video3 D format.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Video3DFormat`.
        struct Video3DFormatPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/Video3DFormat/value1`.
            public var value1: Video3DFormat
            /// Creates a new `Video3DFormatPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: Video3DFormat) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the video3 D format.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Video3DFormat`.
        var Video3DFormat: BaseItemDto.Video3DFormatPayload?
        /// Gets or sets the premiere date.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PremiereDate`.
        var PremiereDate: Foundation.Date?
        /// Gets or sets the external urls.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ExternalUrls`.
        var ExternalUrls: [ExternalUrl]?
        /// Gets or sets the media versions.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaSources`.
        var MediaSources: [MediaSourceInfo]?
        /// Gets or sets the critic rating.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CriticRating`.
        var CriticRating: Float?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProductionLocations`.
        var ProductionLocations: [String]?
        /// Gets or sets the path.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Path`.
        var Path: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/EnableMediaSourceDisplay`.
        var EnableMediaSourceDisplay: Bool?
        /// Gets or sets the official rating.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/OfficialRating`.
        var OfficialRating: String?
        /// Gets or sets the custom rating.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CustomRating`.
        var CustomRating: String?
        /// Gets or sets the channel identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelId`.
        var ChannelId: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelName`.
        var ChannelName: String?
        /// Gets or sets the overview.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Overview`.
        var Overview: String?
        /// Gets or sets the taglines.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Taglines`.
        var Taglines: [String]?
        /// Gets or sets the genres.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Genres`.
        var Genres: [String]?
        /// Gets or sets the community rating.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CommunityRating`.
        var CommunityRating: Float?
        /// Gets or sets the cumulative run time ticks.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CumulativeRunTimeTicks`.
        var CumulativeRunTimeTicks: Int64?
        /// Gets or sets the run time ticks.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/RunTimeTicks`.
        var RunTimeTicks: Int64?
        /// Gets or sets the play access.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlayAccess`.
        struct PlayAccessPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlayAccess/value1`.
            public var value1: PlayAccess
            /// Creates a new `PlayAccessPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: PlayAccess) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the play access.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PlayAccess`.
        var PlayAccess: BaseItemDto.PlayAccessPayload?
        /// Gets or sets the aspect ratio.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AspectRatio`.
        var AspectRatio: String?
        /// Gets or sets the production year.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProductionYear`.
        var ProductionYear: Int32?
        /// Gets or sets a value indicating whether this instance is place holder.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsPlaceHolder`.
        var IsPlaceHolder: Bool?
        /// Gets or sets the number.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Number`.
        var Number: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelNumber`.
        var ChannelNumber: String?
        /// Gets or sets the index number.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IndexNumber`.
        var IndexNumber: Int32?
        /// Gets or sets the index number end.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IndexNumberEnd`.
        var IndexNumberEnd: Int32?
        /// Gets or sets the parent index number.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentIndexNumber`.
        var ParentIndexNumber: Int32?
        /// Gets or sets the trailer urls.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/RemoteTrailers`.
        var RemoteTrailers: [MediaUrl]?
        /// Gets or sets the provider ids.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProviderIds`.
        struct ProviderIdsPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String?]
            /// Creates a new `ProviderIdsPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String?] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// Gets or sets the provider ids.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProviderIds`.
        var ProviderIds: BaseItemDto.ProviderIdsPayload?
        /// Gets or sets a value indicating whether this instance is HD.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsHD`.
        var IsHD: Bool?
        /// Gets or sets a value indicating whether this instance is folder.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsFolder`.
        var IsFolder: Bool?
        /// Gets or sets the parent id.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentId`.
        var ParentId: String?
        /// The base item kind.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Type`.
        struct _TypePayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/Type/value1`.
            public var value1: BaseItemKind
            /// Creates a new `_TypePayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: BaseItemKind) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// The base item kind.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Type`.
        var _Type: BaseItemDto._TypePayload?
        /// Gets or sets the people.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/People`.
        var People: [BaseItemPerson]?
        /// Gets or sets the studios.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Studios`.
        var Studios: [NameGuidPair]?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/GenreItems`.
        var GenreItems: [NameGuidPair]?
        /// Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentLogoItemId`.
        var ParentLogoItemId: String?
        /// Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentBackdropItemId`.
        var ParentBackdropItemId: String?
        /// Gets or sets the parent backdrop image tags.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentBackdropImageTags`.
        var ParentBackdropImageTags: [String]?
        /// Gets or sets the local trailer count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocalTrailerCount`.
        var LocalTrailerCount: Int32?
        /// Gets or sets the user data for this item based on the user it's being requested for.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/UserData`.
        struct UserDataPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/UserData/value1`.
            public var value1: UserItemDataDto
            /// Creates a new `UserDataPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: UserItemDataDto) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try .init(from: decoder)
            }
            public func encode(to encoder: any Encoder) throws {
                try value1.encode(to: encoder)
            }
        }
        /// Gets or sets the user data for this item based on the user it's being requested for.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/UserData`.
        var UserData: BaseItemDto.UserDataPayload?
        /// Gets or sets the recursive item count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/RecursiveItemCount`.
        var RecursiveItemCount: Int32?
        /// Gets or sets the child count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChildCount`.
        var ChildCount: Int32?
        /// Gets or sets the name of the series.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesName`.
        var SeriesName: String?
        /// Gets or sets the series id.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesId`.
        var SeriesId: String?
        /// Gets or sets the season identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeasonId`.
        var SeasonId: String?
        /// Gets or sets the special feature count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SpecialFeatureCount`.
        var SpecialFeatureCount: Int32?
        /// Gets or sets the display preferences id.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/DisplayPreferencesId`.
        var DisplayPreferencesId: String?
        /// Gets or sets the status.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Status`.
        var Status: String?
        /// Gets or sets the air time.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirTime`.
        var AirTime: String?
        /// Gets or sets the air days.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AirDays`.
        var AirDays: [DayOfWeek]?
        /// Gets or sets the tags.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Tags`.
        var Tags: [String]?
        /// Gets or sets the primary image aspect ratio, after image enhancements.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PrimaryImageAspectRatio`.
        var PrimaryImageAspectRatio: Double?
        /// Gets or sets the artists.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Artists`.
        var Artists: [String]?
        /// Gets or sets the artist items.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ArtistItems`.
        var ArtistItems: [NameGuidPair]?
        /// Gets or sets the album.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Album`.
        var Album: String?
        /// Gets or sets the type of the collection.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CollectionType`.
        var CollectionType: String?
        /// Gets or sets the display order.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/DisplayOrder`.
        var DisplayOrder: String?
        /// Gets or sets the album id.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumId`.
        var AlbumId: String?
        /// Gets or sets the album image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumPrimaryImageTag`.
        var AlbumPrimaryImageTag: String?
        /// Gets or sets the series primary image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesPrimaryImageTag`.
        var SeriesPrimaryImageTag: String?
        /// Gets or sets the album artist.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumArtist`.
        var AlbumArtist: String?
        /// Gets or sets the album artists.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumArtists`.
        var AlbumArtists: [NameGuidPair]?
        /// Gets or sets the name of the season.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeasonName`.
        var SeasonName: String?
        /// Gets or sets the media streams.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaStreams`.
        var MediaStreams: [MediaStream]?
        /// Gets or sets the type of the video.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/VideoType`.
        struct VideoTypePayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/VideoType/value1`.
            public var value1: VideoType
            /// Creates a new `VideoTypePayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: VideoType) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the type of the video.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/VideoType`.
        var VideoType: BaseItemDto.VideoTypePayload?
        /// Gets or sets the part count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/PartCount`.
        var PartCount: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaSourceCount`.
        var MediaSourceCount: Int32?
        /// Gets or sets the image tags.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageTags`.
        struct ImageTagsPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ImageTagsPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// Gets or sets the image tags.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageTags`.
        var ImageTags: BaseItemDto.ImageTagsPayload?
        /// Gets or sets the backdrop image tags.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/BackdropImageTags`.
        var BackdropImageTags: [String]?
        /// Gets or sets the screenshot image tags.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ScreenshotImageTags`.
        var ScreenshotImageTags: [String]?
        /// Gets or sets the parent logo image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentLogoImageTag`.
        var ParentLogoImageTag: String?
        /// Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentArtItemId`.
        var ParentArtItemId: String?
        /// Gets or sets the parent art image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentArtImageTag`.
        var ParentArtImageTag: String?
        /// Gets or sets the series thumb image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesThumbImageTag`.
        var SeriesThumbImageTag: String?
        /// Gets or sets the blurhashes for the image tags.
        /// Maps image type to dictionary mapping image tag to blurhash value.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes`.
        struct ImageBlurHashesPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Primary`.
            public struct PrimaryPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `PrimaryPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Primary`.
            public var Primary: BaseItemDto.ImageBlurHashesPayload.PrimaryPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Art`.
            public struct ArtPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `ArtPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Art`.
            public var Art: BaseItemDto.ImageBlurHashesPayload.ArtPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Backdrop`.
            public struct BackdropPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `BackdropPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Backdrop`.
            public var Backdrop: BaseItemDto.ImageBlurHashesPayload.BackdropPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Banner`.
            public struct BannerPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `BannerPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Banner`.
            public var Banner: BaseItemDto.ImageBlurHashesPayload.BannerPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Logo`.
            public struct LogoPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `LogoPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Logo`.
            public var Logo: BaseItemDto.ImageBlurHashesPayload.LogoPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Thumb`.
            public struct ThumbPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `ThumbPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Thumb`.
            public var Thumb: BaseItemDto.ImageBlurHashesPayload.ThumbPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Disc`.
            public struct DiscPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `DiscPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Disc`.
            public var Disc: BaseItemDto.ImageBlurHashesPayload.DiscPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Box`.
            public struct BoxPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `BoxPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Box`.
            public var Box: BaseItemDto.ImageBlurHashesPayload.BoxPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Screenshot`.
            public struct ScreenshotPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `ScreenshotPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Screenshot`.
            public var Screenshot: BaseItemDto.ImageBlurHashesPayload.ScreenshotPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Menu`.
            public struct MenuPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `MenuPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Menu`.
            public var Menu: BaseItemDto.ImageBlurHashesPayload.MenuPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Chapter`.
            public struct ChapterPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `ChapterPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Chapter`.
            public var Chapter: BaseItemDto.ImageBlurHashesPayload.ChapterPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/BoxRear`.
            public struct BoxRearPayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `BoxRearPayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/BoxRear`.
            public var BoxRear: BaseItemDto.ImageBlurHashesPayload.BoxRearPayload?
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Profile`.
            public struct ProfilePayload: Codable, Hashable, Sendable {
                /// A container of undocumented properties.
                public var additionalProperties: [String: String]
                /// Creates a new `ProfilePayload`.
                ///
                /// - Parameters:
                ///   - additionalProperties: A container of undocumented properties.
                public init(additionalProperties: [String: String] = .init()) {
                    self.additionalProperties = additionalProperties
                }
                public init(from decoder: any Decoder) throws {
                    additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
                }
                public func encode(to encoder: any Encoder) throws {
                    try encoder.encodeAdditionalProperties(additionalProperties)
                }
            }
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes/Profile`.
            public var Profile: BaseItemDto.ImageBlurHashesPayload.ProfilePayload?
            /// Creates a new `ImageBlurHashesPayload`.
            ///
            /// - Parameters:
            ///   - Primary:
            ///   - Art:
            ///   - Backdrop:
            ///   - Banner:
            ///   - Logo:
            ///   - Thumb:
            ///   - Disc:
            ///   - Box:
            ///   - Screenshot:
            ///   - Menu:
            ///   - Chapter:
            ///   - BoxRear:
            ///   - Profile:
            public init(
                Primary: BaseItemDto.ImageBlurHashesPayload.PrimaryPayload? = nil,
                Art: BaseItemDto.ImageBlurHashesPayload.ArtPayload? = nil,
                Backdrop: BaseItemDto.ImageBlurHashesPayload.BackdropPayload? = nil,
                Banner: BaseItemDto.ImageBlurHashesPayload.BannerPayload? = nil,
                Logo: BaseItemDto.ImageBlurHashesPayload.LogoPayload? = nil,
                Thumb: BaseItemDto.ImageBlurHashesPayload.ThumbPayload? = nil,
                Disc: BaseItemDto.ImageBlurHashesPayload.DiscPayload? = nil,
                Box: BaseItemDto.ImageBlurHashesPayload.BoxPayload? = nil,
                Screenshot: BaseItemDto.ImageBlurHashesPayload.ScreenshotPayload? = nil,
                Menu: BaseItemDto.ImageBlurHashesPayload.MenuPayload? = nil,
                Chapter: BaseItemDto.ImageBlurHashesPayload.ChapterPayload? = nil,
                BoxRear: BaseItemDto.ImageBlurHashesPayload.BoxRearPayload? = nil,
                Profile: BaseItemDto.ImageBlurHashesPayload.ProfilePayload? = nil
            ) {
                self.Primary = Primary
                self.Art = Art
                self.Backdrop = Backdrop
                self.Banner = Banner
                self.Logo = Logo
                self.Thumb = Thumb
                self.Disc = Disc
                self.Box = Box
                self.Screenshot = Screenshot
                self.Menu = Menu
                self.Chapter = Chapter
                self.BoxRear = BoxRear
                self.Profile = Profile
            }
            public enum CodingKeys: String, CodingKey {
                case Primary
                case Art
                case Backdrop
                case Banner
                case Logo
                case Thumb
                case Disc
                case Box
                case Screenshot
                case Menu
                case Chapter
                case BoxRear
                case Profile
            }
        }
        /// Gets or sets the blurhashes for the image tags.
        /// Maps image type to dictionary mapping image tag to blurhash value.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageBlurHashes`.
        var ImageBlurHashes: BaseItemDto.ImageBlurHashesPayload?
        /// Gets or sets the series studio.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesStudio`.
        var SeriesStudio: String?
        /// Gets or sets the parent thumb item id.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentThumbItemId`.
        var ParentThumbItemId: String?
        /// Gets or sets the parent thumb image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentThumbImageTag`.
        var ParentThumbImageTag: String?
        /// Gets or sets the parent primary image item identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentPrimaryImageItemId`.
        var ParentPrimaryImageItemId: String?
        /// Gets or sets the parent primary image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ParentPrimaryImageTag`.
        var ParentPrimaryImageTag: String?
        /// Gets or sets the chapters.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Chapters`.
        var Chapters: [ChapterInfo]?
        /// Gets or sets the type of the location.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocationType`.
        struct LocationTypePayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocationType/value1`.
            public var value1: LocationType
            /// Creates a new `LocationTypePayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: LocationType) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the type of the location.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/LocationType`.
        var LocationType: BaseItemDto.LocationTypePayload?
        /// Gets or sets the type of the iso.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoType`.
        struct IsoTypePayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoType/value1`.
            public var value1: IsoType
            /// Creates a new `IsoTypePayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: IsoType) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the type of the iso.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoType`.
        var IsoType: BaseItemDto.IsoTypePayload?
        /// Gets or sets the type of the media.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/MediaType`.
        var MediaType: String?
        /// Gets or sets the end date.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/EndDate`.
        var EndDate: Foundation.Date?
        /// Gets or sets the locked fields.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/LockedFields`.
        var LockedFields: [MetadataField]?
        /// Gets or sets the trailer count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/TrailerCount`.
        var TrailerCount: Int32?
        /// Gets or sets the movie count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/MovieCount`.
        var MovieCount: Int32?
        /// Gets or sets the series count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesCount`.
        var SeriesCount: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProgramCount`.
        var ProgramCount: Int32?
        /// Gets or sets the episode count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/EpisodeCount`.
        var EpisodeCount: Int32?
        /// Gets or sets the song count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SongCount`.
        var SongCount: Int32?
        /// Gets or sets the album count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/AlbumCount`.
        var AlbumCount: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ArtistCount`.
        var ArtistCount: Int32?
        /// Gets or sets the music video count.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/MusicVideoCount`.
        var MusicVideoCount: Int32?
        /// Gets or sets a value indicating whether [enable internet providers].
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/LockData`.
        var LockData: Bool?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Width`.
        var Width: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Height`.
        var Height: Int32?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CameraMake`.
        var CameraMake: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CameraModel`.
        var CameraModel: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Software`.
        var Software: String?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ExposureTime`.
        var ExposureTime: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/FocalLength`.
        var FocalLength: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageOrientation`.
        struct ImageOrientationPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageOrientation/value1`.
            public var value1: ImageOrientation
            /// Creates a new `ImageOrientationPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: ImageOrientation) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ImageOrientation`.
        var ImageOrientation: BaseItemDto.ImageOrientationPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Aperture`.
        var Aperture: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ShutterSpeed`.
        var ShutterSpeed: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Latitude`.
        var Latitude: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Longitude`.
        var Longitude: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Altitude`.
        var Altitude: Double?
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsoSpeedRating`.
        var IsoSpeedRating: Int32?
        /// Gets or sets the series timer identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/SeriesTimerId`.
        var SeriesTimerId: String?
        /// Gets or sets the program identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ProgramId`.
        var ProgramId: String?
        /// Gets or sets the channel primary image tag.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelPrimaryImageTag`.
        var ChannelPrimaryImageTag: String?
        /// Gets or sets the start date of the recording, in UTC.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/StartDate`.
        var StartDate: Foundation.Date?
        /// Gets or sets the completion percentage.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CompletionPercentage`.
        var CompletionPercentage: Double?
        /// Gets or sets a value indicating whether this instance is repeat.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsRepeat`.
        var IsRepeat: Bool?
        /// Gets or sets the episode title.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/EpisodeTitle`.
        var EpisodeTitle: String?
        /// Gets or sets the type of the channel.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelType`.
        struct ChannelTypePayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelType/value1`.
            public var value1: ChannelType
            /// Creates a new `ChannelTypePayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: ChannelType) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the type of the channel.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/ChannelType`.
        var ChannelType: BaseItemDto.ChannelTypePayload?
        /// Gets or sets the audio.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Audio`.
        struct AudioPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/Audio/value1`.
            public var value1: ProgramAudio
            /// Creates a new `AudioPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: ProgramAudio) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try decoder.decodeFromSingleValueContainer()
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeToSingleValueContainer(value1)
            }
        }
        /// Gets or sets the audio.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/Audio`.
        var Audio: BaseItemDto.AudioPayload?
        /// Gets or sets a value indicating whether this instance is movie.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsMovie`.
        var IsMovie: Bool?
        /// Gets or sets a value indicating whether this instance is sports.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsSports`.
        var IsSports: Bool?
        /// Gets or sets a value indicating whether this instance is series.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsSeries`.
        var IsSeries: Bool?
        /// Gets or sets a value indicating whether this instance is live.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsLive`.
        var IsLive: Bool?
        /// Gets or sets a value indicating whether this instance is news.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsNews`.
        var IsNews: Bool?
        /// Gets or sets a value indicating whether this instance is kids.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsKids`.
        var IsKids: Bool?
        /// Gets or sets a value indicating whether this instance is premiere.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/IsPremiere`.
        var IsPremiere: Bool?
        /// Gets or sets the timer identifier.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/TimerId`.
        var TimerId: String?
        /// Gets or sets the current program.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CurrentProgram`.
        struct CurrentProgramPayload: Codable, Hashable, Sendable {
            /// - Remark: Generated from `#/components/schemas/BaseItemDto/CurrentProgram/value1`.
            public var value1: BaseItemDto
            /// Creates a new `CurrentProgramPayload`.
            ///
            /// - Parameters:
            ///   - value1:
            public init(value1: BaseItemDto) {
                self.value1 = value1
            }
            public init(from decoder: any Decoder) throws {
                value1 = try .init(from: decoder)
            }
            public func encode(to encoder: any Encoder) throws {
                try value1.encode(to: encoder)
            }
        }
        /// Gets or sets the current program.
        ///
        /// - Remark: Generated from `#/components/schemas/BaseItemDto/CurrentProgram`.
        var CurrentProgram: BaseItemDto.CurrentProgramPayload?
        init(
            Name: String? = nil,
            OriginalTitle: String? = nil,
            ServerId: String? = nil,
            Id: String? = nil,
            Etag: String? = nil,
            SourceType: String? = nil,
            PlaylistItemId: String? = nil,
            DateCreated: Foundation.Date? = nil,
            DateLastMediaAdded: Foundation.Date? = nil,
            ExtraType: String? = nil,
            AirsBeforeSeasonNumber: Int32? = nil,
            AirsAfterSeasonNumber: Int32? = nil,
            AirsBeforeEpisodeNumber: Int32? = nil,
            CanDelete: Bool? = nil,
            CanDownload: Bool? = nil,
            HasSubtitles: Bool? = nil,
            PreferredMetadataLanguage: String? = nil,
            PreferredMetadataCountryCode: String? = nil,
            SupportsSync: Bool? = nil,
            Container: String? = nil,
            SortName: String? = nil,
            ForcedSortName: String? = nil,
            Video3DFormat: BaseItemDto.Video3DFormatPayload? = nil,
            PremiereDate: Foundation.Date? = nil,
            ExternalUrls: [ExternalUrl]? = nil,
            MediaSources: [MediaSourceInfo]? = nil,
            CriticRating: Float? = nil,
            ProductionLocations: [String]? = nil,
            Path: String? = nil,
            EnableMediaSourceDisplay: Bool? = nil,
            OfficialRating: String? = nil,
            CustomRating: String? = nil,
            ChannelId: String? = nil,
            ChannelName: String? = nil,
            Overview: String? = nil,
            Taglines: [String]? = nil,
            Genres: [String]? = nil,
            CommunityRating: Float? = nil,
            CumulativeRunTimeTicks: Int64? = nil,
            RunTimeTicks: Int64? = nil,
            PlayAccess: BaseItemDto.PlayAccessPayload? = nil,
            AspectRatio: String? = nil,
            ProductionYear: Int32? = nil,
            IsPlaceHolder: Bool? = nil,
            Number: String? = nil,
            ChannelNumber: String? = nil,
            IndexNumber: Int32? = nil,
            IndexNumberEnd: Int32? = nil,
            ParentIndexNumber: Int32? = nil,
            RemoteTrailers: [MediaUrl]? = nil,
            ProviderIds: BaseItemDto.ProviderIdsPayload? = nil,
            IsHD: Bool? = nil,
            IsFolder: Bool? = nil,
            ParentId: String? = nil,
            _Type: BaseItemDto._TypePayload? = nil,
            People: [BaseItemPerson]? = nil,
            Studios: [NameGuidPair]? = nil,
            GenreItems: [NameGuidPair]? = nil,
            ParentLogoItemId: String? = nil,
            ParentBackdropItemId: String? = nil,
            ParentBackdropImageTags: [String]? = nil,
            LocalTrailerCount: Int32? = nil,
            UserData: BaseItemDto.UserDataPayload? = nil,
            RecursiveItemCount: Int32? = nil,
            ChildCount: Int32? = nil,
            SeriesName: String? = nil,
            SeriesId: String? = nil,
            SeasonId: String? = nil,
            SpecialFeatureCount: Int32? = nil,
            DisplayPreferencesId: String? = nil,
            Status: String? = nil,
            AirTime: String? = nil,
            AirDays: [DayOfWeek]? = nil,
            Tags: [String]? = nil,
            PrimaryImageAspectRatio: Double? = nil,
            Artists: [String]? = nil,
            ArtistItems: [NameGuidPair]? = nil,
            Album: String? = nil,
            CollectionType: String? = nil,
            DisplayOrder: String? = nil,
            AlbumId: String? = nil,
            AlbumPrimaryImageTag: String? = nil,
            SeriesPrimaryImageTag: String? = nil,
            AlbumArtist: String? = nil,
            AlbumArtists: [NameGuidPair]? = nil,
            SeasonName: String? = nil,
            MediaStreams: [MediaStream]? = nil,
            VideoType: BaseItemDto.VideoTypePayload? = nil,
            PartCount: Int32? = nil,
            MediaSourceCount: Int32? = nil,
            ImageTags: BaseItemDto.ImageTagsPayload? = nil,
            BackdropImageTags: [String]? = nil,
            ScreenshotImageTags: [String]? = nil,
            ParentLogoImageTag: String? = nil,
            ParentArtItemId: String? = nil,
            ParentArtImageTag: String? = nil,
            SeriesThumbImageTag: String? = nil,
            ImageBlurHashes: BaseItemDto.ImageBlurHashesPayload? = nil,
            SeriesStudio: String? = nil,
            ParentThumbItemId: String? = nil,
            ParentThumbImageTag: String? = nil,
            ParentPrimaryImageItemId: String? = nil,
            ParentPrimaryImageTag: String? = nil,
            Chapters: [ChapterInfo]? = nil,
            LocationType: BaseItemDto.LocationTypePayload? = nil,
            IsoType: BaseItemDto.IsoTypePayload? = nil,
            MediaType: String? = nil,
            EndDate: Foundation.Date? = nil,
            LockedFields: [MetadataField]? = nil,
            TrailerCount: Int32? = nil,
            MovieCount: Int32? = nil,
            SeriesCount: Int32? = nil,
            ProgramCount: Int32? = nil,
            EpisodeCount: Int32? = nil,
            SongCount: Int32? = nil,
            AlbumCount: Int32? = nil,
            ArtistCount: Int32? = nil,
            MusicVideoCount: Int32? = nil,
            LockData: Bool? = nil,
            Width: Int32? = nil,
            Height: Int32? = nil,
            CameraMake: String? = nil,
            CameraModel: String? = nil,
            Software: String? = nil,
            ExposureTime: Double? = nil,
            FocalLength: Double? = nil,
            ImageOrientation: BaseItemDto.ImageOrientationPayload? = nil,
            Aperture: Double? = nil,
            ShutterSpeed: Double? = nil,
            Latitude: Double? = nil,
            Longitude: Double? = nil,
            Altitude: Double? = nil,
            IsoSpeedRating: Int32? = nil,
            SeriesTimerId: String? = nil,
            ProgramId: String? = nil,
            ChannelPrimaryImageTag: String? = nil,
            StartDate: Foundation.Date? = nil,
            CompletionPercentage: Double? = nil,
            IsRepeat: Bool? = nil,
            EpisodeTitle: String? = nil,
            ChannelType: BaseItemDto.ChannelTypePayload? = nil,
            Audio: BaseItemDto.AudioPayload? = nil,
            IsMovie: Bool? = nil,
            IsSports: Bool? = nil,
            IsSeries: Bool? = nil,
            IsLive: Bool? = nil,
            IsNews: Bool? = nil,
            IsKids: Bool? = nil,
            IsPremiere: Bool? = nil,
            TimerId: String? = nil,
            CurrentProgram: BaseItemDto.CurrentProgramPayload? = nil
        ) {
            self.Name = Name
            self.OriginalTitle = OriginalTitle
            self.ServerId = ServerId
            self.Id = Id
            self.Etag = Etag
            self.SourceType = SourceType
            self.PlaylistItemId = PlaylistItemId
            self.DateCreated = DateCreated
            self.DateLastMediaAdded = DateLastMediaAdded
            self.ExtraType = ExtraType
            self.AirsBeforeSeasonNumber = AirsBeforeSeasonNumber
            self.AirsAfterSeasonNumber = AirsAfterSeasonNumber
            self.AirsBeforeEpisodeNumber = AirsBeforeEpisodeNumber
            self.CanDelete = CanDelete
            self.CanDownload = CanDownload
            self.HasSubtitles = HasSubtitles
            self.PreferredMetadataLanguage = PreferredMetadataLanguage
            self.PreferredMetadataCountryCode = PreferredMetadataCountryCode
            self.SupportsSync = SupportsSync
            self.Container = Container
            self.SortName = SortName
            self.ForcedSortName = ForcedSortName
            self.Video3DFormat = Video3DFormat
            self.PremiereDate = PremiereDate
            self.ExternalUrls = ExternalUrls
            self.MediaSources = MediaSources
            self.CriticRating = CriticRating
            self.ProductionLocations = ProductionLocations
            self.Path = Path
            self.EnableMediaSourceDisplay = EnableMediaSourceDisplay
            self.OfficialRating = OfficialRating
            self.CustomRating = CustomRating
            self.ChannelId = ChannelId
            self.ChannelName = ChannelName
            self.Overview = Overview
            self.Taglines = Taglines
            self.Genres = Genres
            self.CommunityRating = CommunityRating
            self.CumulativeRunTimeTicks = CumulativeRunTimeTicks
            self.RunTimeTicks = RunTimeTicks
            self.PlayAccess = PlayAccess
            self.AspectRatio = AspectRatio
            self.ProductionYear = ProductionYear
            self.IsPlaceHolder = IsPlaceHolder
            self.Number = Number
            self.ChannelNumber = ChannelNumber
            self.IndexNumber = IndexNumber
            self.IndexNumberEnd = IndexNumberEnd
            self.ParentIndexNumber = ParentIndexNumber
            self.RemoteTrailers = RemoteTrailers
            self.ProviderIds = ProviderIds
            self.IsHD = IsHD
            self.IsFolder = IsFolder
            self.ParentId = ParentId
            self._Type = _Type
            self.People = People
            self.Studios = Studios
            self.GenreItems = GenreItems
            self.ParentLogoItemId = ParentLogoItemId
            self.ParentBackdropItemId = ParentBackdropItemId
            self.ParentBackdropImageTags = ParentBackdropImageTags
            self.LocalTrailerCount = LocalTrailerCount
            self.UserData = UserData
            self.RecursiveItemCount = RecursiveItemCount
            self.ChildCount = ChildCount
            self.SeriesName = SeriesName
            self.SeriesId = SeriesId
            self.SeasonId = SeasonId
            self.SpecialFeatureCount = SpecialFeatureCount
            self.DisplayPreferencesId = DisplayPreferencesId
            self.Status = Status
            self.AirTime = AirTime
            self.AirDays = AirDays
            self.Tags = Tags
            self.PrimaryImageAspectRatio = PrimaryImageAspectRatio
            self.Artists = Artists
            self.ArtistItems = ArtistItems
            self.Album = Album
            self.CollectionType = CollectionType
            self.DisplayOrder = DisplayOrder
            self.AlbumId = AlbumId
            self.AlbumPrimaryImageTag = AlbumPrimaryImageTag
            self.SeriesPrimaryImageTag = SeriesPrimaryImageTag
            self.AlbumArtist = AlbumArtist
            self.AlbumArtists = AlbumArtists
            self.SeasonName = SeasonName
            self.MediaStreams = MediaStreams
            self.VideoType = VideoType
            self.PartCount = PartCount
            self.MediaSourceCount = MediaSourceCount
            self.ImageTags = ImageTags
            self.BackdropImageTags = BackdropImageTags
            self.ScreenshotImageTags = ScreenshotImageTags
            self.ParentLogoImageTag = ParentLogoImageTag
            self.ParentArtItemId = ParentArtItemId
            self.ParentArtImageTag = ParentArtImageTag
            self.SeriesThumbImageTag = SeriesThumbImageTag
            self.ImageBlurHashes = ImageBlurHashes
            self.SeriesStudio = SeriesStudio
            self.ParentThumbItemId = ParentThumbItemId
            self.ParentThumbImageTag = ParentThumbImageTag
            self.ParentPrimaryImageItemId = ParentPrimaryImageItemId
            self.ParentPrimaryImageTag = ParentPrimaryImageTag
            self.Chapters = Chapters
            self.LocationType = LocationType
            self.IsoType = IsoType
            self.MediaType = MediaType
            self.EndDate = EndDate
            self.LockedFields = LockedFields
            self.TrailerCount = TrailerCount
            self.MovieCount = MovieCount
            self.SeriesCount = SeriesCount
            self.ProgramCount = ProgramCount
            self.EpisodeCount = EpisodeCount
            self.SongCount = SongCount
            self.AlbumCount = AlbumCount
            self.ArtistCount = ArtistCount
            self.MusicVideoCount = MusicVideoCount
            self.LockData = LockData
            self.Width = Width
            self.Height = Height
            self.CameraMake = CameraMake
            self.CameraModel = CameraModel
            self.Software = Software
            self.ExposureTime = ExposureTime
            self.FocalLength = FocalLength
            self.ImageOrientation = ImageOrientation
            self.Aperture = Aperture
            self.ShutterSpeed = ShutterSpeed
            self.Latitude = Latitude
            self.Longitude = Longitude
            self.Altitude = Altitude
            self.IsoSpeedRating = IsoSpeedRating
            self.SeriesTimerId = SeriesTimerId
            self.ProgramId = ProgramId
            self.ChannelPrimaryImageTag = ChannelPrimaryImageTag
            self.StartDate = StartDate
            self.CompletionPercentage = CompletionPercentage
            self.IsRepeat = IsRepeat
            self.EpisodeTitle = EpisodeTitle
            self.ChannelType = ChannelType
            self.Audio = Audio
            self.IsMovie = IsMovie
            self.IsSports = IsSports
            self.IsSeries = IsSeries
            self.IsLive = IsLive
            self.IsNews = IsNews
            self.IsKids = IsKids
            self.IsPremiere = IsPremiere
            self.TimerId = TimerId
            self.CurrentProgram = CurrentProgram
        }
        typealias CodingKeys = BaseItemDto.CodingKeys
        init(from decoder: any Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            Name = try container.decodeIfPresent(
                String.self,
                forKey: .Name
            )
            OriginalTitle = try container.decodeIfPresent(
                String.self,
                forKey: .OriginalTitle
            )
            ServerId = try container.decodeIfPresent(
                String.self,
                forKey: .ServerId
            )
            Id = try container.decodeIfPresent(
                String.self,
                forKey: .Id
            )
            Etag = try container.decodeIfPresent(
                String.self,
                forKey: .Etag
            )
            SourceType = try container.decodeIfPresent(
                String.self,
                forKey: .SourceType
            )
            PlaylistItemId = try container.decodeIfPresent(
                String.self,
                forKey: .PlaylistItemId
            )
            DateCreated = try container.decodeIfPresent(
                Foundation.Date.self,
                forKey: .DateCreated
            )
            DateLastMediaAdded = try container.decodeIfPresent(
                Foundation.Date.self,
                forKey: .DateLastMediaAdded
            )
            ExtraType = try container.decodeIfPresent(
                String.self,
                forKey: .ExtraType
            )
            AirsBeforeSeasonNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .AirsBeforeSeasonNumber
            )
            AirsAfterSeasonNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .AirsAfterSeasonNumber
            )
            AirsBeforeEpisodeNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .AirsBeforeEpisodeNumber
            )
            CanDelete = try container.decodeIfPresent(
                Bool.self,
                forKey: .CanDelete
            )
            CanDownload = try container.decodeIfPresent(
                Bool.self,
                forKey: .CanDownload
            )
            HasSubtitles = try container.decodeIfPresent(
                Bool.self,
                forKey: .HasSubtitles
            )
            PreferredMetadataLanguage = try container.decodeIfPresent(
                String.self,
                forKey: .PreferredMetadataLanguage
            )
            PreferredMetadataCountryCode = try container.decodeIfPresent(
                String.self,
                forKey: .PreferredMetadataCountryCode
            )
            SupportsSync = try container.decodeIfPresent(
                Bool.self,
                forKey: .SupportsSync
            )
            Container = try container.decodeIfPresent(
                String.self,
                forKey: .Container
            )
            SortName = try container.decodeIfPresent(
                String.self,
                forKey: .SortName
            )
            ForcedSortName = try container.decodeIfPresent(
                String.self,
                forKey: .ForcedSortName
            )
            Video3DFormat = try container.decodeIfPresent(
                BaseItemDto.Video3DFormatPayload.self,
                forKey: .Video3DFormat
            )
            PremiereDate = try container.decodeIfPresent(
                Foundation.Date.self,
                forKey: .PremiereDate
            )
            ExternalUrls = try container.decodeIfPresent(
                [ExternalUrl].self,
                forKey: .ExternalUrls
            )
            MediaSources = try container.decodeIfPresent(
                [MediaSourceInfo].self,
                forKey: .MediaSources
            )
            CriticRating = try container.decodeIfPresent(
                Float.self,
                forKey: .CriticRating
            )
            ProductionLocations = try container.decodeIfPresent(
                [String].self,
                forKey: .ProductionLocations
            )
            Path = try container.decodeIfPresent(
                String.self,
                forKey: .Path
            )
            EnableMediaSourceDisplay = try container.decodeIfPresent(
                Bool.self,
                forKey: .EnableMediaSourceDisplay
            )
            OfficialRating = try container.decodeIfPresent(
                String.self,
                forKey: .OfficialRating
            )
            CustomRating = try container.decodeIfPresent(
                String.self,
                forKey: .CustomRating
            )
            ChannelId = try container.decodeIfPresent(
                String.self,
                forKey: .ChannelId
            )
            ChannelName = try container.decodeIfPresent(
                String.self,
                forKey: .ChannelName
            )
            Overview = try container.decodeIfPresent(
                String.self,
                forKey: .Overview
            )
            Taglines = try container.decodeIfPresent(
                [String].self,
                forKey: .Taglines
            )
            Genres = try container.decodeIfPresent(
                [String].self,
                forKey: .Genres
            )
            CommunityRating = try container.decodeIfPresent(
                Float.self,
                forKey: .CommunityRating
            )
            CumulativeRunTimeTicks = try container.decodeIfPresent(
                Int64.self,
                forKey: .CumulativeRunTimeTicks
            )
            RunTimeTicks = try container.decodeIfPresent(
                Int64.self,
                forKey: .RunTimeTicks
            )
            PlayAccess = try container.decodeIfPresent(
                BaseItemDto.PlayAccessPayload.self,
                forKey: .PlayAccess
            )
            AspectRatio = try container.decodeIfPresent(
                String.self,
                forKey: .AspectRatio
            )
            ProductionYear = try container.decodeIfPresent(
                Int32.self,
                forKey: .ProductionYear
            )
            IsPlaceHolder = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsPlaceHolder
            )
            Number = try container.decodeIfPresent(
                String.self,
                forKey: .Number
            )
            ChannelNumber = try container.decodeIfPresent(
                String.self,
                forKey: .ChannelNumber
            )
            IndexNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .IndexNumber
            )
            IndexNumberEnd = try container.decodeIfPresent(
                Int32.self,
                forKey: .IndexNumberEnd
            )
            ParentIndexNumber = try container.decodeIfPresent(
                Int32.self,
                forKey: .ParentIndexNumber
            )
            RemoteTrailers = try container.decodeIfPresent(
                [MediaUrl].self,
                forKey: .RemoteTrailers
            )
            ProviderIds = try container.decodeIfPresent(
                BaseItemDto.ProviderIdsPayload.self,
                forKey: .ProviderIds
            )
            IsHD = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsHD
            )
            IsFolder = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsFolder
            )
            ParentId = try container.decodeIfPresent(
                String.self,
                forKey: .ParentId
            )
            _Type = try container.decodeIfPresent(
                BaseItemDto._TypePayload.self,
                forKey: ._Type
            )
            People = try container.decodeIfPresent(
                [BaseItemPerson].self,
                forKey: .People
            )
            Studios = try container.decodeIfPresent(
                [NameGuidPair].self,
                forKey: .Studios
            )
            GenreItems = try container.decodeIfPresent(
                [NameGuidPair].self,
                forKey: .GenreItems
            )
            ParentLogoItemId = try container.decodeIfPresent(
                String.self,
                forKey: .ParentLogoItemId
            )
            ParentBackdropItemId = try container.decodeIfPresent(
                String.self,
                forKey: .ParentBackdropItemId
            )
            ParentBackdropImageTags = try container.decodeIfPresent(
                [String].self,
                forKey: .ParentBackdropImageTags
            )
            LocalTrailerCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .LocalTrailerCount
            )
            UserData = try container.decodeIfPresent(
                BaseItemDto.UserDataPayload.self,
                forKey: .UserData
            )
            RecursiveItemCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .RecursiveItemCount
            )
            ChildCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .ChildCount
            )
            SeriesName = try container.decodeIfPresent(
                String.self,
                forKey: .SeriesName
            )
            SeriesId = try container.decodeIfPresent(
                String.self,
                forKey: .SeriesId
            )
            SeasonId = try container.decodeIfPresent(
                String.self,
                forKey: .SeasonId
            )
            SpecialFeatureCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .SpecialFeatureCount
            )
            DisplayPreferencesId = try container.decodeIfPresent(
                String.self,
                forKey: .DisplayPreferencesId
            )
            Status = try container.decodeIfPresent(
                String.self,
                forKey: .Status
            )
            AirTime = try container.decodeIfPresent(
                String.self,
                forKey: .AirTime
            )
            AirDays = try container.decodeIfPresent(
                [DayOfWeek].self,
                forKey: .AirDays
            )
            Tags = try container.decodeIfPresent(
                [String].self,
                forKey: .Tags
            )
            PrimaryImageAspectRatio = try container.decodeIfPresent(
                Double.self,
                forKey: .PrimaryImageAspectRatio
            )
            Artists = try container.decodeIfPresent(
                [String].self,
                forKey: .Artists
            )
            ArtistItems = try container.decodeIfPresent(
                [NameGuidPair].self,
                forKey: .ArtistItems
            )
            Album = try container.decodeIfPresent(
                String.self,
                forKey: .Album
            )
            CollectionType = try container.decodeIfPresent(
                String.self,
                forKey: .CollectionType
            )
            DisplayOrder = try container.decodeIfPresent(
                String.self,
                forKey: .DisplayOrder
            )
            AlbumId = try container.decodeIfPresent(
                String.self,
                forKey: .AlbumId
            )
            AlbumPrimaryImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .AlbumPrimaryImageTag
            )
            SeriesPrimaryImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .SeriesPrimaryImageTag
            )
            AlbumArtist = try container.decodeIfPresent(
                String.self,
                forKey: .AlbumArtist
            )
            AlbumArtists = try container.decodeIfPresent(
                [NameGuidPair].self,
                forKey: .AlbumArtists
            )
            SeasonName = try container.decodeIfPresent(
                String.self,
                forKey: .SeasonName
            )
            MediaStreams = try container.decodeIfPresent(
                [MediaStream].self,
                forKey: .MediaStreams
            )
            VideoType = try container.decodeIfPresent(
                BaseItemDto.VideoTypePayload.self,
                forKey: .VideoType
            )
            PartCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .PartCount
            )
            MediaSourceCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .MediaSourceCount
            )
            ImageTags = try container.decodeIfPresent(
                BaseItemDto.ImageTagsPayload.self,
                forKey: .ImageTags
            )
            BackdropImageTags = try container.decodeIfPresent(
                [String].self,
                forKey: .BackdropImageTags
            )
            ScreenshotImageTags = try container.decodeIfPresent(
                [String].self,
                forKey: .ScreenshotImageTags
            )
            ParentLogoImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .ParentLogoImageTag
            )
            ParentArtItemId = try container.decodeIfPresent(
                String.self,
                forKey: .ParentArtItemId
            )
            ParentArtImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .ParentArtImageTag
            )
            SeriesThumbImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .SeriesThumbImageTag
            )
            ImageBlurHashes = try container.decodeIfPresent(
                BaseItemDto.ImageBlurHashesPayload.self,
                forKey: .ImageBlurHashes
            )
            SeriesStudio = try container.decodeIfPresent(
                String.self,
                forKey: .SeriesStudio
            )
            ParentThumbItemId = try container.decodeIfPresent(
                String.self,
                forKey: .ParentThumbItemId
            )
            ParentThumbImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .ParentThumbImageTag
            )
            ParentPrimaryImageItemId = try container.decodeIfPresent(
                String.self,
                forKey: .ParentPrimaryImageItemId
            )
            ParentPrimaryImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .ParentPrimaryImageTag
            )
            Chapters = try container.decodeIfPresent(
                [ChapterInfo].self,
                forKey: .Chapters
            )
            LocationType = try container.decodeIfPresent(
                BaseItemDto.LocationTypePayload.self,
                forKey: .LocationType
            )
            IsoType = try container.decodeIfPresent(
                BaseItemDto.IsoTypePayload.self,
                forKey: .IsoType
            )
            MediaType = try container.decodeIfPresent(
                String.self,
                forKey: .MediaType
            )
            EndDate = try container.decodeIfPresent(
                Foundation.Date.self,
                forKey: .EndDate
            )
            LockedFields = try container.decodeIfPresent(
                [MetadataField].self,
                forKey: .LockedFields
            )
            TrailerCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .TrailerCount
            )
            MovieCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .MovieCount
            )
            SeriesCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .SeriesCount
            )
            ProgramCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .ProgramCount
            )
            EpisodeCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .EpisodeCount
            )
            SongCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .SongCount
            )
            AlbumCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .AlbumCount
            )
            ArtistCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .ArtistCount
            )
            MusicVideoCount = try container.decodeIfPresent(
                Int32.self,
                forKey: .MusicVideoCount
            )
            LockData = try container.decodeIfPresent(
                Bool.self,
                forKey: .LockData
            )
            Width = try container.decodeIfPresent(
                Int32.self,
                forKey: .Width
            )
            Height = try container.decodeIfPresent(
                Int32.self,
                forKey: .Height
            )
            CameraMake = try container.decodeIfPresent(
                String.self,
                forKey: .CameraMake
            )
            CameraModel = try container.decodeIfPresent(
                String.self,
                forKey: .CameraModel
            )
            Software = try container.decodeIfPresent(
                String.self,
                forKey: .Software
            )
            ExposureTime = try container.decodeIfPresent(
                Double.self,
                forKey: .ExposureTime
            )
            FocalLength = try container.decodeIfPresent(
                Double.self,
                forKey: .FocalLength
            )
            ImageOrientation = try container.decodeIfPresent(
                BaseItemDto.ImageOrientationPayload.self,
                forKey: .ImageOrientation
            )
            Aperture = try container.decodeIfPresent(
                Double.self,
                forKey: .Aperture
            )
            ShutterSpeed = try container.decodeIfPresent(
                Double.self,
                forKey: .ShutterSpeed
            )
            Latitude = try container.decodeIfPresent(
                Double.self,
                forKey: .Latitude
            )
            Longitude = try container.decodeIfPresent(
                Double.self,
                forKey: .Longitude
            )
            Altitude = try container.decodeIfPresent(
                Double.self,
                forKey: .Altitude
            )
            IsoSpeedRating = try container.decodeIfPresent(
                Int32.self,
                forKey: .IsoSpeedRating
            )
            SeriesTimerId = try container.decodeIfPresent(
                String.self,
                forKey: .SeriesTimerId
            )
            ProgramId = try container.decodeIfPresent(
                String.self,
                forKey: .ProgramId
            )
            ChannelPrimaryImageTag = try container.decodeIfPresent(
                String.self,
                forKey: .ChannelPrimaryImageTag
            )
            StartDate = try container.decodeIfPresent(
                Foundation.Date.self,
                forKey: .StartDate
            )
            CompletionPercentage = try container.decodeIfPresent(
                Double.self,
                forKey: .CompletionPercentage
            )
            IsRepeat = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsRepeat
            )
            EpisodeTitle = try container.decodeIfPresent(
                String.self,
                forKey: .EpisodeTitle
            )
            ChannelType = try container.decodeIfPresent(
                BaseItemDto.ChannelTypePayload.self,
                forKey: .ChannelType
            )
            Audio = try container.decodeIfPresent(
                BaseItemDto.AudioPayload.self,
                forKey: .Audio
            )
            IsMovie = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsMovie
            )
            IsSports = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsSports
            )
            IsSeries = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsSeries
            )
            IsLive = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsLive
            )
            IsNews = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsNews
            )
            IsKids = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsKids
            )
            IsPremiere = try container.decodeIfPresent(
                Bool.self,
                forKey: .IsPremiere
            )
            TimerId = try container.decodeIfPresent(
                String.self,
                forKey: .TimerId
            )
            CurrentProgram = try container.decodeIfPresent(
                BaseItemDto.CurrentProgramPayload.self,
                forKey: .CurrentProgram
            )
            try decoder.ensureNoAdditionalProperties(knownKeys: [
                "Name",
                "OriginalTitle",
                "ServerId",
                "Id",
                "Etag",
                "SourceType",
                "PlaylistItemId",
                "DateCreated",
                "DateLastMediaAdded",
                "ExtraType",
                "AirsBeforeSeasonNumber",
                "AirsAfterSeasonNumber",
                "AirsBeforeEpisodeNumber",
                "CanDelete",
                "CanDownload",
                "HasSubtitles",
                "PreferredMetadataLanguage",
                "PreferredMetadataCountryCode",
                "SupportsSync",
                "Container",
                "SortName",
                "ForcedSortName",
                "Video3DFormat",
                "PremiereDate",
                "ExternalUrls",
                "MediaSources",
                "CriticRating",
                "ProductionLocations",
                "Path",
                "EnableMediaSourceDisplay",
                "OfficialRating",
                "CustomRating",
                "ChannelId",
                "ChannelName",
                "Overview",
                "Taglines",
                "Genres",
                "CommunityRating",
                "CumulativeRunTimeTicks",
                "RunTimeTicks",
                "PlayAccess",
                "AspectRatio",
                "ProductionYear",
                "IsPlaceHolder",
                "Number",
                "ChannelNumber",
                "IndexNumber",
                "IndexNumberEnd",
                "ParentIndexNumber",
                "RemoteTrailers",
                "ProviderIds",
                "IsHD",
                "IsFolder",
                "ParentId",
                "Type",
                "People",
                "Studios",
                "GenreItems",
                "ParentLogoItemId",
                "ParentBackdropItemId",
                "ParentBackdropImageTags",
                "LocalTrailerCount",
                "UserData",
                "RecursiveItemCount",
                "ChildCount",
                "SeriesName",
                "SeriesId",
                "SeasonId",
                "SpecialFeatureCount",
                "DisplayPreferencesId",
                "Status",
                "AirTime",
                "AirDays",
                "Tags",
                "PrimaryImageAspectRatio",
                "Artists",
                "ArtistItems",
                "Album",
                "CollectionType",
                "DisplayOrder",
                "AlbumId",
                "AlbumPrimaryImageTag",
                "SeriesPrimaryImageTag",
                "AlbumArtist",
                "AlbumArtists",
                "SeasonName",
                "MediaStreams",
                "VideoType",
                "PartCount",
                "MediaSourceCount",
                "ImageTags",
                "BackdropImageTags",
                "ScreenshotImageTags",
                "ParentLogoImageTag",
                "ParentArtItemId",
                "ParentArtImageTag",
                "SeriesThumbImageTag",
                "ImageBlurHashes",
                "SeriesStudio",
                "ParentThumbItemId",
                "ParentThumbImageTag",
                "ParentPrimaryImageItemId",
                "ParentPrimaryImageTag",
                "Chapters",
                "LocationType",
                "IsoType",
                "MediaType",
                "EndDate",
                "LockedFields",
                "TrailerCount",
                "MovieCount",
                "SeriesCount",
                "ProgramCount",
                "EpisodeCount",
                "SongCount",
                "AlbumCount",
                "ArtistCount",
                "MusicVideoCount",
                "LockData",
                "Width",
                "Height",
                "CameraMake",
                "CameraModel",
                "Software",
                "ExposureTime",
                "FocalLength",
                "ImageOrientation",
                "Aperture",
                "ShutterSpeed",
                "Latitude",
                "Longitude",
                "Altitude",
                "IsoSpeedRating",
                "SeriesTimerId",
                "ProgramId",
                "ChannelPrimaryImageTag",
                "StartDate",
                "CompletionPercentage",
                "IsRepeat",
                "EpisodeTitle",
                "ChannelType",
                "Audio",
                "IsMovie",
                "IsSports",
                "IsSeries",
                "IsLive",
                "IsNews",
                "IsKids",
                "IsPremiere",
                "TimerId",
                "CurrentProgram"
            ])
        }
    }
}
