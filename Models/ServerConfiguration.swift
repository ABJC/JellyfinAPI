/// Represents the server configuration.
///
/// - Remark: Generated from `#/components/schemas/ServerConfiguration`.
public struct ServerConfiguration: Codable, Hashable, Sendable {
    /// Gets or sets the number of days we should retain log files.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/LogFileRetentionDays`.
    public var LogFileRetentionDays: Int32?
    /// Gets or sets a value indicating whether this instance is first run.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/IsStartupWizardCompleted`.
    public var IsStartupWizardCompleted: Bool?
    /// Gets or sets the cache path.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/CachePath`.
    public var CachePath: String?
    /// Gets or sets the last known version that was ran using the configuration.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/PreviousVersion`.
    public var PreviousVersion: String?
    /// Gets or sets the stringified PreviousVersion to be stored/loaded,
    /// because System.Version itself isn't xml-serializable.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/PreviousVersionStr`.
    public var PreviousVersionStr: String?
    /// Gets or sets a value indicating whether to enable prometheus metrics exporting.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableMetrics`.
    public var EnableMetrics: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableNormalizedItemByNameIds`.
    public var EnableNormalizedItemByNameIds: Bool?
    /// Gets or sets a value indicating whether this instance is port authorized.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/IsPortAuthorized`.
    public var IsPortAuthorized: Bool?
    /// Gets or sets a value indicating whether quick connect is available for use on this server.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/QuickConnectAvailable`.
    public var QuickConnectAvailable: Bool?
    /// Gets or sets a value indicating whether [enable case sensitive item ids].
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableCaseSensitiveItemIds`.
    public var EnableCaseSensitiveItemIds: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/DisableLiveTvChannelUserDataName`.
    public var DisableLiveTvChannelUserDataName: Bool?
    /// Gets or sets the metadata path.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MetadataPath`.
    public var MetadataPath: String?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MetadataNetworkPath`.
    public var MetadataNetworkPath: String?
    /// Gets or sets the preferred metadata language.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/PreferredMetadataLanguage`.
    public var PreferredMetadataLanguage: String?
    /// Gets or sets the metadata country code.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MetadataCountryCode`.
    public var MetadataCountryCode: String?
    /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/SortReplaceCharacters`.
    public var SortReplaceCharacters: [String]?
    /// Gets or sets characters to be removed from strings to create a sort name.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/SortRemoveCharacters`.
    public var SortRemoveCharacters: [String]?
    /// Gets or sets words to be removed from strings to create a sort name.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/SortRemoveWords`.
    public var SortRemoveWords: [String]?
    /// Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MinResumePct`.
    public var MinResumePct: Int32?
    /// Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MaxResumePct`.
    public var MaxResumePct: Int32?
    /// Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MinResumeDurationSeconds`.
    public var MinResumeDurationSeconds: Int32?
    /// Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MinAudiobookResume`.
    public var MinAudiobookResume: Int32?
    /// Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MaxAudiobookResume`.
    public var MaxAudiobookResume: Int32?
    /// Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed
    /// Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several
    /// different directories and files.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/LibraryMonitorDelay`.
    public var LibraryMonitorDelay: Int32?
    /// Gets or sets the image saving convention.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ImageSavingConvention`.
    public struct ImageSavingConventionPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ImageSavingConvention/value1`.
        public var value1: ImageSavingConvention
        /// Creates a new `ImageSavingConventionPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ImageSavingConvention) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the image saving convention.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ImageSavingConvention`.
    public var ImageSavingConvention: ServerConfiguration.ImageSavingConventionPayload?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/MetadataOptions`.
    public var MetadataOptions: [MetadataOptions]?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/SkipDeserializationForBasicTypes`.
    public var SkipDeserializationForBasicTypes: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ServerName`.
    public var ServerName: String?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/UICulture`.
    public var UICulture: String?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/SaveMetadataHidden`.
    public var SaveMetadataHidden: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ContentTypes`.
    public var ContentTypes: [NameValuePair]?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/RemoteClientBitrateLimit`.
    public var RemoteClientBitrateLimit: Int32?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableFolderView`.
    public var EnableFolderView: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableGroupingIntoCollections`.
    public var EnableGroupingIntoCollections: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/DisplaySpecialsWithinSeasons`.
    public var DisplaySpecialsWithinSeasons: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/CodecsUsed`.
    public var CodecsUsed: [String]?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/PluginRepositories`.
    public var PluginRepositories: [RepositoryInfo]?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableExternalContentInSuggestions`.
    public var EnableExternalContentInSuggestions: Bool?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ImageExtractionTimeoutMs`.
    public var ImageExtractionTimeoutMs: Int32?
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/PathSubstitutions`.
    public var PathSubstitutions: [PathSubstitution]?
    /// Gets or sets a value indicating whether slow server responses should be logged as a warning.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/EnableSlowResponseWarning`.
    public var EnableSlowResponseWarning: Bool?
    /// Gets or sets the threshold for the slow response time warning in ms.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/SlowResponseThresholdMs`.
    public var SlowResponseThresholdMs: Int64?
    /// Gets or sets the cors hosts.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/CorsHosts`.
    public var CorsHosts: [String]?
    /// Gets or sets the number of days we should retain activity logs.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/ActivityLogRetentionDays`.
    public var ActivityLogRetentionDays: Int32?
    /// Gets or sets the how the library scan fans out.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/LibraryScanFanoutConcurrency`.
    public var LibraryScanFanoutConcurrency: Int32?
    /// Gets or sets the how many metadata refreshes can run concurrently.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/LibraryMetadataRefreshConcurrency`.
    public var LibraryMetadataRefreshConcurrency: Int32?
    /// Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/RemoveOldPlugins`.
    public var RemoveOldPlugins: Bool?
    /// Gets or sets a value indicating whether clients should be allowed to upload logs.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerConfiguration/AllowClientLogUpload`.
    public var AllowClientLogUpload: Bool?
    /// Creates a new `ServerConfiguration`.
    ///
    /// - Parameters:
    ///   - LogFileRetentionDays: Gets or sets the number of days we should retain log files.
    ///   - IsStartupWizardCompleted: Gets or sets a value indicating whether this instance is first run.
    ///   - CachePath: Gets or sets the cache path.
    ///   - PreviousVersion: Gets or sets the last known version that was ran using the configuration.
    ///   - PreviousVersionStr: Gets or sets the stringified PreviousVersion to be stored/loaded,
    /// because System.Version itself isn't xml-serializable.
    ///   - EnableMetrics: Gets or sets a value indicating whether to enable prometheus metrics exporting.
    ///   - EnableNormalizedItemByNameIds:
    ///   - IsPortAuthorized: Gets or sets a value indicating whether this instance is port authorized.
    ///   - QuickConnectAvailable: Gets or sets a value indicating whether quick connect is available for use on this server.
    ///   - EnableCaseSensitiveItemIds: Gets or sets a value indicating whether [enable case sensitive item ids].
    ///   - DisableLiveTvChannelUserDataName:
    ///   - MetadataPath: Gets or sets the metadata path.
    ///   - MetadataNetworkPath:
    ///   - PreferredMetadataLanguage: Gets or sets the preferred metadata language.
    ///   - MetadataCountryCode: Gets or sets the metadata country code.
    ///   - SortReplaceCharacters: Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
    ///   - SortRemoveCharacters: Gets or sets characters to be removed from strings to create a sort name.
    ///   - SortRemoveWords: Gets or sets words to be removed from strings to create a sort name.
    ///   - MinResumePct: Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
    ///   - MaxResumePct: Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    ///   - MinResumeDurationSeconds: Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
    ///   - MinAudiobookResume: Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
    ///   - MaxAudiobookResume: Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    ///   - LibraryMonitorDelay: Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed
    /// Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several
    /// different directories and files.
    ///   - ImageSavingConvention: Gets or sets the image saving convention.
    ///   - MetadataOptions:
    ///   - SkipDeserializationForBasicTypes:
    ///   - ServerName:
    ///   - UICulture:
    ///   - SaveMetadataHidden:
    ///   - ContentTypes:
    ///   - RemoteClientBitrateLimit:
    ///   - EnableFolderView:
    ///   - EnableGroupingIntoCollections:
    ///   - DisplaySpecialsWithinSeasons:
    ///   - CodecsUsed:
    ///   - PluginRepositories:
    ///   - EnableExternalContentInSuggestions:
    ///   - ImageExtractionTimeoutMs:
    ///   - PathSubstitutions:
    ///   - EnableSlowResponseWarning: Gets or sets a value indicating whether slow server responses should be logged as a warning.
    ///   - SlowResponseThresholdMs: Gets or sets the threshold for the slow response time warning in ms.
    ///   - CorsHosts: Gets or sets the cors hosts.
    ///   - ActivityLogRetentionDays: Gets or sets the number of days we should retain activity logs.
    ///   - LibraryScanFanoutConcurrency: Gets or sets the how the library scan fans out.
    ///   - LibraryMetadataRefreshConcurrency: Gets or sets the how many metadata refreshes can run concurrently.
    ///   - RemoveOldPlugins: Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder.
    ///   - AllowClientLogUpload: Gets or sets a value indicating whether clients should be allowed to upload logs.
    public init(
        LogFileRetentionDays: Int32? = nil,
        IsStartupWizardCompleted: Bool? = nil,
        CachePath: String? = nil,
        PreviousVersion: String? = nil,
        PreviousVersionStr: String? = nil,
        EnableMetrics: Bool? = nil,
        EnableNormalizedItemByNameIds: Bool? = nil,
        IsPortAuthorized: Bool? = nil,
        QuickConnectAvailable: Bool? = nil,
        EnableCaseSensitiveItemIds: Bool? = nil,
        DisableLiveTvChannelUserDataName: Bool? = nil,
        MetadataPath: String? = nil,
        MetadataNetworkPath: String? = nil,
        PreferredMetadataLanguage: String? = nil,
        MetadataCountryCode: String? = nil,
        SortReplaceCharacters: [String]? = nil,
        SortRemoveCharacters: [String]? = nil,
        SortRemoveWords: [String]? = nil,
        MinResumePct: Int32? = nil,
        MaxResumePct: Int32? = nil,
        MinResumeDurationSeconds: Int32? = nil,
        MinAudiobookResume: Int32? = nil,
        MaxAudiobookResume: Int32? = nil,
        LibraryMonitorDelay: Int32? = nil,
        ImageSavingConvention: ServerConfiguration.ImageSavingConventionPayload? = nil,
        MetadataOptions: [MetadataOptions]? = nil,
        SkipDeserializationForBasicTypes: Bool? = nil,
        ServerName: String? = nil,
        UICulture: String? = nil,
        SaveMetadataHidden: Bool? = nil,
        ContentTypes: [NameValuePair]? = nil,
        RemoteClientBitrateLimit: Int32? = nil,
        EnableFolderView: Bool? = nil,
        EnableGroupingIntoCollections: Bool? = nil,
        DisplaySpecialsWithinSeasons: Bool? = nil,
        CodecsUsed: [String]? = nil,
        PluginRepositories: [RepositoryInfo]? = nil,
        EnableExternalContentInSuggestions: Bool? = nil,
        ImageExtractionTimeoutMs: Int32? = nil,
        PathSubstitutions: [PathSubstitution]? = nil,
        EnableSlowResponseWarning: Bool? = nil,
        SlowResponseThresholdMs: Int64? = nil,
        CorsHosts: [String]? = nil,
        ActivityLogRetentionDays: Int32? = nil,
        LibraryScanFanoutConcurrency: Int32? = nil,
        LibraryMetadataRefreshConcurrency: Int32? = nil,
        RemoveOldPlugins: Bool? = nil,
        AllowClientLogUpload: Bool? = nil
    ) {
        self.LogFileRetentionDays = LogFileRetentionDays
        self.IsStartupWizardCompleted = IsStartupWizardCompleted
        self.CachePath = CachePath
        self.PreviousVersion = PreviousVersion
        self.PreviousVersionStr = PreviousVersionStr
        self.EnableMetrics = EnableMetrics
        self.EnableNormalizedItemByNameIds = EnableNormalizedItemByNameIds
        self.IsPortAuthorized = IsPortAuthorized
        self.QuickConnectAvailable = QuickConnectAvailable
        self.EnableCaseSensitiveItemIds = EnableCaseSensitiveItemIds
        self.DisableLiveTvChannelUserDataName = DisableLiveTvChannelUserDataName
        self.MetadataPath = MetadataPath
        self.MetadataNetworkPath = MetadataNetworkPath
        self.PreferredMetadataLanguage = PreferredMetadataLanguage
        self.MetadataCountryCode = MetadataCountryCode
        self.SortReplaceCharacters = SortReplaceCharacters
        self.SortRemoveCharacters = SortRemoveCharacters
        self.SortRemoveWords = SortRemoveWords
        self.MinResumePct = MinResumePct
        self.MaxResumePct = MaxResumePct
        self.MinResumeDurationSeconds = MinResumeDurationSeconds
        self.MinAudiobookResume = MinAudiobookResume
        self.MaxAudiobookResume = MaxAudiobookResume
        self.LibraryMonitorDelay = LibraryMonitorDelay
        self.ImageSavingConvention = ImageSavingConvention
        self.MetadataOptions = MetadataOptions
        self.SkipDeserializationForBasicTypes = SkipDeserializationForBasicTypes
        self.ServerName = ServerName
        self.UICulture = UICulture
        self.SaveMetadataHidden = SaveMetadataHidden
        self.ContentTypes = ContentTypes
        self.RemoteClientBitrateLimit = RemoteClientBitrateLimit
        self.EnableFolderView = EnableFolderView
        self.EnableGroupingIntoCollections = EnableGroupingIntoCollections
        self.DisplaySpecialsWithinSeasons = DisplaySpecialsWithinSeasons
        self.CodecsUsed = CodecsUsed
        self.PluginRepositories = PluginRepositories
        self.EnableExternalContentInSuggestions = EnableExternalContentInSuggestions
        self.ImageExtractionTimeoutMs = ImageExtractionTimeoutMs
        self.PathSubstitutions = PathSubstitutions
        self.EnableSlowResponseWarning = EnableSlowResponseWarning
        self.SlowResponseThresholdMs = SlowResponseThresholdMs
        self.CorsHosts = CorsHosts
        self.ActivityLogRetentionDays = ActivityLogRetentionDays
        self.LibraryScanFanoutConcurrency = LibraryScanFanoutConcurrency
        self.LibraryMetadataRefreshConcurrency = LibraryMetadataRefreshConcurrency
        self.RemoveOldPlugins = RemoveOldPlugins
        self.AllowClientLogUpload = AllowClientLogUpload
    }
    public enum CodingKeys: String, CodingKey {
        case LogFileRetentionDays
        case IsStartupWizardCompleted
        case CachePath
        case PreviousVersion
        case PreviousVersionStr
        case EnableMetrics
        case EnableNormalizedItemByNameIds
        case IsPortAuthorized
        case QuickConnectAvailable
        case EnableCaseSensitiveItemIds
        case DisableLiveTvChannelUserDataName
        case MetadataPath
        case MetadataNetworkPath
        case PreferredMetadataLanguage
        case MetadataCountryCode
        case SortReplaceCharacters
        case SortRemoveCharacters
        case SortRemoveWords
        case MinResumePct
        case MaxResumePct
        case MinResumeDurationSeconds
        case MinAudiobookResume
        case MaxAudiobookResume
        case LibraryMonitorDelay
        case ImageSavingConvention
        case MetadataOptions
        case SkipDeserializationForBasicTypes
        case ServerName
        case UICulture
        case SaveMetadataHidden
        case ContentTypes
        case RemoteClientBitrateLimit
        case EnableFolderView
        case EnableGroupingIntoCollections
        case DisplaySpecialsWithinSeasons
        case CodecsUsed
        case PluginRepositories
        case EnableExternalContentInSuggestions
        case ImageExtractionTimeoutMs
        case PathSubstitutions
        case EnableSlowResponseWarning
        case SlowResponseThresholdMs
        case CorsHosts
        case ActivityLogRetentionDays
        case LibraryScanFanoutConcurrency
        case LibraryMetadataRefreshConcurrency
        case RemoveOldPlugins
        case AllowClientLogUpload
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        LogFileRetentionDays = try container.decodeIfPresent(
            Int32.self,
            forKey: .LogFileRetentionDays
        )
        IsStartupWizardCompleted = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsStartupWizardCompleted
        )
        CachePath = try container.decodeIfPresent(
            String.self,
            forKey: .CachePath
        )
        PreviousVersion = try container.decodeIfPresent(
            String.self,
            forKey: .PreviousVersion
        )
        PreviousVersionStr = try container.decodeIfPresent(
            String.self,
            forKey: .PreviousVersionStr
        )
        EnableMetrics = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableMetrics
        )
        EnableNormalizedItemByNameIds = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableNormalizedItemByNameIds
        )
        IsPortAuthorized = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsPortAuthorized
        )
        QuickConnectAvailable = try container.decodeIfPresent(
            Bool.self,
            forKey: .QuickConnectAvailable
        )
        EnableCaseSensitiveItemIds = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableCaseSensitiveItemIds
        )
        DisableLiveTvChannelUserDataName = try container.decodeIfPresent(
            Bool.self,
            forKey: .DisableLiveTvChannelUserDataName
        )
        MetadataPath = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataPath
        )
        MetadataNetworkPath = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataNetworkPath
        )
        PreferredMetadataLanguage = try container.decodeIfPresent(
            String.self,
            forKey: .PreferredMetadataLanguage
        )
        MetadataCountryCode = try container.decodeIfPresent(
            String.self,
            forKey: .MetadataCountryCode
        )
        SortReplaceCharacters = try container.decodeIfPresent(
            [String].self,
            forKey: .SortReplaceCharacters
        )
        SortRemoveCharacters = try container.decodeIfPresent(
            [String].self,
            forKey: .SortRemoveCharacters
        )
        SortRemoveWords = try container.decodeIfPresent(
            [String].self,
            forKey: .SortRemoveWords
        )
        MinResumePct = try container.decodeIfPresent(
            Int32.self,
            forKey: .MinResumePct
        )
        MaxResumePct = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxResumePct
        )
        MinResumeDurationSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .MinResumeDurationSeconds
        )
        MinAudiobookResume = try container.decodeIfPresent(
            Int32.self,
            forKey: .MinAudiobookResume
        )
        MaxAudiobookResume = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxAudiobookResume
        )
        LibraryMonitorDelay = try container.decodeIfPresent(
            Int32.self,
            forKey: .LibraryMonitorDelay
        )
        ImageSavingConvention = try container.decodeIfPresent(
            ServerConfiguration.ImageSavingConventionPayload.self,
            forKey: .ImageSavingConvention
        )
        MetadataOptions = try container.decodeIfPresent(
            [MetadataOptions].self,
            forKey: .MetadataOptions
        )
        SkipDeserializationForBasicTypes = try container.decodeIfPresent(
            Bool.self,
            forKey: .SkipDeserializationForBasicTypes
        )
        ServerName = try container.decodeIfPresent(
            String.self,
            forKey: .ServerName
        )
        UICulture = try container.decodeIfPresent(
            String.self,
            forKey: .UICulture
        )
        SaveMetadataHidden = try container.decodeIfPresent(
            Bool.self,
            forKey: .SaveMetadataHidden
        )
        ContentTypes = try container.decodeIfPresent(
            [NameValuePair].self,
            forKey: .ContentTypes
        )
        RemoteClientBitrateLimit = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemoteClientBitrateLimit
        )
        EnableFolderView = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableFolderView
        )
        EnableGroupingIntoCollections = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableGroupingIntoCollections
        )
        DisplaySpecialsWithinSeasons = try container.decodeIfPresent(
            Bool.self,
            forKey: .DisplaySpecialsWithinSeasons
        )
        CodecsUsed = try container.decodeIfPresent(
            [String].self,
            forKey: .CodecsUsed
        )
        PluginRepositories = try container.decodeIfPresent(
            [RepositoryInfo].self,
            forKey: .PluginRepositories
        )
        EnableExternalContentInSuggestions = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableExternalContentInSuggestions
        )
        ImageExtractionTimeoutMs = try container.decodeIfPresent(
            Int32.self,
            forKey: .ImageExtractionTimeoutMs
        )
        PathSubstitutions = try container.decodeIfPresent(
            [PathSubstitution].self,
            forKey: .PathSubstitutions
        )
        EnableSlowResponseWarning = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSlowResponseWarning
        )
        SlowResponseThresholdMs = try container.decodeIfPresent(
            Int64.self,
            forKey: .SlowResponseThresholdMs
        )
        CorsHosts = try container.decodeIfPresent(
            [String].self,
            forKey: .CorsHosts
        )
        ActivityLogRetentionDays = try container.decodeIfPresent(
            Int32.self,
            forKey: .ActivityLogRetentionDays
        )
        LibraryScanFanoutConcurrency = try container.decodeIfPresent(
            Int32.self,
            forKey: .LibraryScanFanoutConcurrency
        )
        LibraryMetadataRefreshConcurrency = try container.decodeIfPresent(
            Int32.self,
            forKey: .LibraryMetadataRefreshConcurrency
        )
        RemoveOldPlugins = try container.decodeIfPresent(
            Bool.self,
            forKey: .RemoveOldPlugins
        )
        AllowClientLogUpload = try container.decodeIfPresent(
            Bool.self,
            forKey: .AllowClientLogUpload
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "LogFileRetentionDays",
            "IsStartupWizardCompleted",
            "CachePath",
            "PreviousVersion",
            "PreviousVersionStr",
            "EnableMetrics",
            "EnableNormalizedItemByNameIds",
            "IsPortAuthorized",
            "QuickConnectAvailable",
            "EnableCaseSensitiveItemIds",
            "DisableLiveTvChannelUserDataName",
            "MetadataPath",
            "MetadataNetworkPath",
            "PreferredMetadataLanguage",
            "MetadataCountryCode",
            "SortReplaceCharacters",
            "SortRemoveCharacters",
            "SortRemoveWords",
            "MinResumePct",
            "MaxResumePct",
            "MinResumeDurationSeconds",
            "MinAudiobookResume",
            "MaxAudiobookResume",
            "LibraryMonitorDelay",
            "ImageSavingConvention",
            "MetadataOptions",
            "SkipDeserializationForBasicTypes",
            "ServerName",
            "UICulture",
            "SaveMetadataHidden",
            "ContentTypes",
            "RemoteClientBitrateLimit",
            "EnableFolderView",
            "EnableGroupingIntoCollections",
            "DisplaySpecialsWithinSeasons",
            "CodecsUsed",
            "PluginRepositories",
            "EnableExternalContentInSuggestions",
            "ImageExtractionTimeoutMs",
            "PathSubstitutions",
            "EnableSlowResponseWarning",
            "SlowResponseThresholdMs",
            "CorsHosts",
            "ActivityLogRetentionDays",
            "LibraryScanFanoutConcurrency",
            "LibraryMetadataRefreshConcurrency",
            "RemoveOldPlugins",
            "AllowClientLogUpload"
        ])
    }
}
