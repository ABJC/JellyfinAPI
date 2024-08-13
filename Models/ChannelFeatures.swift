/// - Remark: Generated from `#/components/schemas/ChannelFeatures`.
public struct ChannelFeatures: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/Name`.
    public var Name: String?
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/Id`.
    public var Id: String?
    /// Gets or sets a value indicating whether this instance can search.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/CanSearch`.
    public var CanSearch: Bool?
    /// Gets or sets the media types.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/MediaTypes`.
    public var MediaTypes: [ChannelMediaType]?
    /// Gets or sets the content types.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/ContentTypes`.
    public var ContentTypes: [ChannelMediaContentType]?
    /// Gets or sets the maximum number of records the channel allows retrieving at a time.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/MaxPageSize`.
    public var MaxPageSize: Int32?
    /// Gets or sets the automatic refresh levels.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/AutoRefreshLevels`.
    public var AutoRefreshLevels: Int32?
    /// Gets or sets the default sort orders.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/DefaultSortFields`.
    public var DefaultSortFields: [ChannelItemSortField]?
    /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/SupportsSortOrderToggle`.
    public var SupportsSortOrderToggle: Bool?
    /// Gets or sets a value indicating whether [supports latest media].
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/SupportsLatestMedia`.
    public var SupportsLatestMedia: Bool?
    /// Gets or sets a value indicating whether this instance can filter.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/CanFilter`.
    public var CanFilter: Bool?
    /// Gets or sets a value indicating whether [supports content downloading].
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelFeatures/SupportsContentDownloading`.
    public var SupportsContentDownloading: Bool?
    /// Creates a new `ChannelFeatures`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Id: Gets or sets the identifier.
    ///   - CanSearch: Gets or sets a value indicating whether this instance can search.
    ///   - MediaTypes: Gets or sets the media types.
    ///   - ContentTypes: Gets or sets the content types.
    ///   - MaxPageSize: Gets or sets the maximum number of records the channel allows retrieving at a time.
    ///   - AutoRefreshLevels: Gets or sets the automatic refresh levels.
    ///   - DefaultSortFields: Gets or sets the default sort orders.
    ///   - SupportsSortOrderToggle: Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
    ///   - SupportsLatestMedia: Gets or sets a value indicating whether [supports latest media].
    ///   - CanFilter: Gets or sets a value indicating whether this instance can filter.
    ///   - SupportsContentDownloading: Gets or sets a value indicating whether [supports content downloading].
    public init(
        Name: String? = nil,
        Id: String? = nil,
        CanSearch: Bool? = nil,
        MediaTypes: [ChannelMediaType]? = nil,
        ContentTypes: [ChannelMediaContentType]? = nil,
        MaxPageSize: Int32? = nil,
        AutoRefreshLevels: Int32? = nil,
        DefaultSortFields: [ChannelItemSortField]? = nil,
        SupportsSortOrderToggle: Bool? = nil,
        SupportsLatestMedia: Bool? = nil,
        CanFilter: Bool? = nil,
        SupportsContentDownloading: Bool? = nil
    ) {
        self.Name = Name
        self.Id = Id
        self.CanSearch = CanSearch
        self.MediaTypes = MediaTypes
        self.ContentTypes = ContentTypes
        self.MaxPageSize = MaxPageSize
        self.AutoRefreshLevels = AutoRefreshLevels
        self.DefaultSortFields = DefaultSortFields
        self.SupportsSortOrderToggle = SupportsSortOrderToggle
        self.SupportsLatestMedia = SupportsLatestMedia
        self.CanFilter = CanFilter
        self.SupportsContentDownloading = SupportsContentDownloading
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Id
        case CanSearch
        case MediaTypes
        case ContentTypes
        case MaxPageSize
        case AutoRefreshLevels
        case DefaultSortFields
        case SupportsSortOrderToggle
        case SupportsLatestMedia
        case CanFilter
        case SupportsContentDownloading
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        CanSearch = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanSearch
        )
        MediaTypes = try container.decodeIfPresent(
            [ChannelMediaType].self,
            forKey: .MediaTypes
        )
        ContentTypes = try container.decodeIfPresent(
            [ChannelMediaContentType].self,
            forKey: .ContentTypes
        )
        MaxPageSize = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxPageSize
        )
        AutoRefreshLevels = try container.decodeIfPresent(
            Int32.self,
            forKey: .AutoRefreshLevels
        )
        DefaultSortFields = try container.decodeIfPresent(
            [ChannelItemSortField].self,
            forKey: .DefaultSortFields
        )
        SupportsSortOrderToggle = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsSortOrderToggle
        )
        SupportsLatestMedia = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsLatestMedia
        )
        CanFilter = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanFilter
        )
        SupportsContentDownloading = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsContentDownloading
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Id",
            "CanSearch",
            "MediaTypes",
            "ContentTypes",
            "MaxPageSize",
            "AutoRefreshLevels",
            "DefaultSortFields",
            "SupportsSortOrderToggle",
            "SupportsLatestMedia",
            "CanFilter",
            "SupportsContentDownloading"
        ])
    }
}
