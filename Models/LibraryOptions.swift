/// - Remark: Generated from `#/components/schemas/LibraryOptions`.
public struct LibraryOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnablePhotos`.
    public var EnablePhotos: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnableRealtimeMonitor`.
    public var EnableRealtimeMonitor: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnableChapterImageExtraction`.
    public var EnableChapterImageExtraction: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/ExtractChapterImagesDuringLibraryScan`.
    public var ExtractChapterImagesDuringLibraryScan: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/PathInfos`.
    public var PathInfos: [MediaPathInfo]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SaveLocalMetadata`.
    public var SaveLocalMetadata: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnableInternetProviders`.
    @available(*, deprecated)
    public var EnableInternetProviders: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnableAutomaticSeriesGrouping`.
    public var EnableAutomaticSeriesGrouping: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnableEmbeddedTitles`.
    public var EnableEmbeddedTitles: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/EnableEmbeddedEpisodeInfos`.
    public var EnableEmbeddedEpisodeInfos: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/AutomaticRefreshIntervalDays`.
    public var AutomaticRefreshIntervalDays: Int32?
    /// Gets or sets the preferred metadata language.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/PreferredMetadataLanguage`.
    public var PreferredMetadataLanguage: String?
    /// Gets or sets the metadata country code.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/MetadataCountryCode`.
    public var MetadataCountryCode: String?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SeasonZeroDisplayName`.
    public var SeasonZeroDisplayName: String?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/MetadataSavers`.
    public var MetadataSavers: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/DisabledLocalMetadataReaders`.
    public var DisabledLocalMetadataReaders: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/LocalMetadataReaderOrder`.
    public var LocalMetadataReaderOrder: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/DisabledSubtitleFetchers`.
    public var DisabledSubtitleFetchers: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SubtitleFetcherOrder`.
    public var SubtitleFetcherOrder: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SkipSubtitlesIfEmbeddedSubtitlesPresent`.
    public var SkipSubtitlesIfEmbeddedSubtitlesPresent: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SkipSubtitlesIfAudioTrackMatches`.
    public var SkipSubtitlesIfAudioTrackMatches: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SubtitleDownloadLanguages`.
    public var SubtitleDownloadLanguages: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/RequirePerfectSubtitleMatch`.
    public var RequirePerfectSubtitleMatch: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/SaveSubtitlesWithMedia`.
    public var SaveSubtitlesWithMedia: Bool?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/AutomaticallyAddToCollection`.
    public var AutomaticallyAddToCollection: Bool?
    /// An enum representing the options to disable embedded subs.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/AllowEmbeddedSubtitles`.
    public struct AllowEmbeddedSubtitlesPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/LibraryOptions/AllowEmbeddedSubtitles/value1`.
        public var value1: EmbeddedSubtitleOptions
        /// Creates a new `AllowEmbeddedSubtitlesPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: EmbeddedSubtitleOptions) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// An enum representing the options to disable embedded subs.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/AllowEmbeddedSubtitles`.
    public var AllowEmbeddedSubtitles: LibraryOptions.AllowEmbeddedSubtitlesPayload?
    /// - Remark: Generated from `#/components/schemas/LibraryOptions/TypeOptions`.
    public var TypeOptions: [TypeOptions]?
    /// Creates a new `LibraryOptions`.
    ///
    /// - Parameters:
    ///   - EnablePhotos:
    ///   - EnableRealtimeMonitor:
    ///   - EnableChapterImageExtraction:
    ///   - ExtractChapterImagesDuringLibraryScan:
    ///   - PathInfos:
    ///   - SaveLocalMetadata:
    ///   - EnableInternetProviders:
    ///   - EnableAutomaticSeriesGrouping:
    ///   - EnableEmbeddedTitles:
    ///   - EnableEmbeddedEpisodeInfos:
    ///   - AutomaticRefreshIntervalDays:
    ///   - PreferredMetadataLanguage: Gets or sets the preferred metadata language.
    ///   - MetadataCountryCode: Gets or sets the metadata country code.
    ///   - SeasonZeroDisplayName:
    ///   - MetadataSavers:
    ///   - DisabledLocalMetadataReaders:
    ///   - LocalMetadataReaderOrder:
    ///   - DisabledSubtitleFetchers:
    ///   - SubtitleFetcherOrder:
    ///   - SkipSubtitlesIfEmbeddedSubtitlesPresent:
    ///   - SkipSubtitlesIfAudioTrackMatches:
    ///   - SubtitleDownloadLanguages:
    ///   - RequirePerfectSubtitleMatch:
    ///   - SaveSubtitlesWithMedia:
    ///   - AutomaticallyAddToCollection:
    ///   - AllowEmbeddedSubtitles: An enum representing the options to disable embedded subs.
    ///   - TypeOptions:
    public init(
        EnablePhotos: Bool? = nil,
        EnableRealtimeMonitor: Bool? = nil,
        EnableChapterImageExtraction: Bool? = nil,
        ExtractChapterImagesDuringLibraryScan: Bool? = nil,
        PathInfos: [MediaPathInfo]? = nil,
        SaveLocalMetadata: Bool? = nil,
        EnableInternetProviders: Bool? = nil,
        EnableAutomaticSeriesGrouping: Bool? = nil,
        EnableEmbeddedTitles: Bool? = nil,
        EnableEmbeddedEpisodeInfos: Bool? = nil,
        AutomaticRefreshIntervalDays: Int32? = nil,
        PreferredMetadataLanguage: String? = nil,
        MetadataCountryCode: String? = nil,
        SeasonZeroDisplayName: String? = nil,
        MetadataSavers: [String]? = nil,
        DisabledLocalMetadataReaders: [String]? = nil,
        LocalMetadataReaderOrder: [String]? = nil,
        DisabledSubtitleFetchers: [String]? = nil,
        SubtitleFetcherOrder: [String]? = nil,
        SkipSubtitlesIfEmbeddedSubtitlesPresent: Bool? = nil,
        SkipSubtitlesIfAudioTrackMatches: Bool? = nil,
        SubtitleDownloadLanguages: [String]? = nil,
        RequirePerfectSubtitleMatch: Bool? = nil,
        SaveSubtitlesWithMedia: Bool? = nil,
        AutomaticallyAddToCollection: Bool? = nil,
        AllowEmbeddedSubtitles: LibraryOptions.AllowEmbeddedSubtitlesPayload? = nil,
        TypeOptions: [TypeOptions]? = nil
    ) {
        self.EnablePhotos = EnablePhotos
        self.EnableRealtimeMonitor = EnableRealtimeMonitor
        self.EnableChapterImageExtraction = EnableChapterImageExtraction
        self.ExtractChapterImagesDuringLibraryScan = ExtractChapterImagesDuringLibraryScan
        self.PathInfos = PathInfos
        self.SaveLocalMetadata = SaveLocalMetadata
        self.EnableInternetProviders = EnableInternetProviders
        self.EnableAutomaticSeriesGrouping = EnableAutomaticSeriesGrouping
        self.EnableEmbeddedTitles = EnableEmbeddedTitles
        self.EnableEmbeddedEpisodeInfos = EnableEmbeddedEpisodeInfos
        self.AutomaticRefreshIntervalDays = AutomaticRefreshIntervalDays
        self.PreferredMetadataLanguage = PreferredMetadataLanguage
        self.MetadataCountryCode = MetadataCountryCode
        self.SeasonZeroDisplayName = SeasonZeroDisplayName
        self.MetadataSavers = MetadataSavers
        self.DisabledLocalMetadataReaders = DisabledLocalMetadataReaders
        self.LocalMetadataReaderOrder = LocalMetadataReaderOrder
        self.DisabledSubtitleFetchers = DisabledSubtitleFetchers
        self.SubtitleFetcherOrder = SubtitleFetcherOrder
        self.SkipSubtitlesIfEmbeddedSubtitlesPresent = SkipSubtitlesIfEmbeddedSubtitlesPresent
        self.SkipSubtitlesIfAudioTrackMatches = SkipSubtitlesIfAudioTrackMatches
        self.SubtitleDownloadLanguages = SubtitleDownloadLanguages
        self.RequirePerfectSubtitleMatch = RequirePerfectSubtitleMatch
        self.SaveSubtitlesWithMedia = SaveSubtitlesWithMedia
        self.AutomaticallyAddToCollection = AutomaticallyAddToCollection
        self.AllowEmbeddedSubtitles = AllowEmbeddedSubtitles
        self.TypeOptions = TypeOptions
    }
    public enum CodingKeys: String, CodingKey {
        case EnablePhotos
        case EnableRealtimeMonitor
        case EnableChapterImageExtraction
        case ExtractChapterImagesDuringLibraryScan
        case PathInfos
        case SaveLocalMetadata
        case EnableInternetProviders
        case EnableAutomaticSeriesGrouping
        case EnableEmbeddedTitles
        case EnableEmbeddedEpisodeInfos
        case AutomaticRefreshIntervalDays
        case PreferredMetadataLanguage
        case MetadataCountryCode
        case SeasonZeroDisplayName
        case MetadataSavers
        case DisabledLocalMetadataReaders
        case LocalMetadataReaderOrder
        case DisabledSubtitleFetchers
        case SubtitleFetcherOrder
        case SkipSubtitlesIfEmbeddedSubtitlesPresent
        case SkipSubtitlesIfAudioTrackMatches
        case SubtitleDownloadLanguages
        case RequirePerfectSubtitleMatch
        case SaveSubtitlesWithMedia
        case AutomaticallyAddToCollection
        case AllowEmbeddedSubtitles
        case TypeOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        EnablePhotos = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePhotos
        )
        EnableRealtimeMonitor = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableRealtimeMonitor
        )
        EnableChapterImageExtraction = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableChapterImageExtraction
        )
        ExtractChapterImagesDuringLibraryScan = try container.decodeIfPresent(
            Bool.self,
            forKey: .ExtractChapterImagesDuringLibraryScan
        )
        PathInfos = try container.decodeIfPresent(
            [MediaPathInfo].self,
            forKey: .PathInfos
        )
        SaveLocalMetadata = try container.decodeIfPresent(
            Bool.self,
            forKey: .SaveLocalMetadata
        )
        EnableInternetProviders = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableInternetProviders
        )
        EnableAutomaticSeriesGrouping = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAutomaticSeriesGrouping
        )
        EnableEmbeddedTitles = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableEmbeddedTitles
        )
        EnableEmbeddedEpisodeInfos = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableEmbeddedEpisodeInfos
        )
        AutomaticRefreshIntervalDays = try container.decodeIfPresent(
            Int32.self,
            forKey: .AutomaticRefreshIntervalDays
        )
        PreferredMetadataLanguage = try container.decodeIfPresent(
            String.self,
            forKey: .PreferredMetadataLanguage
        )
        MetadataCountryCode = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataCountryCode
        )
        SeasonZeroDisplayName = try container.decodeIfPresent(
            String.self,
            forKey: .SeasonZeroDisplayName
        )
        MetadataSavers = try container.decodeIfPresent(
            [String].self,
            forKey: .MetadataSavers
        )
        DisabledLocalMetadataReaders = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledLocalMetadataReaders
        )
        LocalMetadataReaderOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .LocalMetadataReaderOrder
        )
        DisabledSubtitleFetchers = try container.decodeIfPresent(
            [String].self,
            forKey: .DisabledSubtitleFetchers
        )
        SubtitleFetcherOrder = try container.decodeIfPresent(
            [String].self,
            forKey: .SubtitleFetcherOrder
        )
        SkipSubtitlesIfEmbeddedSubtitlesPresent = try container.decodeIfPresent(
            Bool.self,
            forKey: .SkipSubtitlesIfEmbeddedSubtitlesPresent
        )
        SkipSubtitlesIfAudioTrackMatches = try container.decodeIfPresent(
            Bool.self,
            forKey: .SkipSubtitlesIfAudioTrackMatches
        )
        SubtitleDownloadLanguages = try container.decodeIfPresent(
            [String].self,
            forKey: .SubtitleDownloadLanguages
        )
        RequirePerfectSubtitleMatch = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequirePerfectSubtitleMatch
        )
        SaveSubtitlesWithMedia = try container.decodeIfPresent(
            Bool.self,
            forKey: .SaveSubtitlesWithMedia
        )
        AutomaticallyAddToCollection = try container.decodeIfPresent(
            Bool.self,
            forKey: .AutomaticallyAddToCollection
        )
        AllowEmbeddedSubtitles = try container.decodeIfPresent(
            LibraryOptions.AllowEmbeddedSubtitlesPayload.self,
            forKey: .AllowEmbeddedSubtitles
        )
        TypeOptions = try container.decodeIfPresent(
            [TypeOptions].self,
            forKey: .TypeOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "EnablePhotos",
            "EnableRealtimeMonitor",
            "EnableChapterImageExtraction",
            "ExtractChapterImagesDuringLibraryScan",
            "PathInfos",
            "SaveLocalMetadata",
            "EnableInternetProviders",
            "EnableAutomaticSeriesGrouping",
            "EnableEmbeddedTitles",
            "EnableEmbeddedEpisodeInfos",
            "AutomaticRefreshIntervalDays",
            "PreferredMetadataLanguage",
            "MetadataCountryCode",
            "SeasonZeroDisplayName",
            "MetadataSavers",
            "DisabledLocalMetadataReaders",
            "LocalMetadataReaderOrder",
            "DisabledSubtitleFetchers",
            "SubtitleFetcherOrder",
            "SkipSubtitlesIfEmbeddedSubtitlesPresent",
            "SkipSubtitlesIfAudioTrackMatches",
            "SubtitleDownloadLanguages",
            "RequirePerfectSubtitleMatch",
            "SaveSubtitlesWithMedia",
            "AutomaticallyAddToCollection",
            "AllowEmbeddedSubtitles",
            "TypeOptions"
        ])
    }
}
