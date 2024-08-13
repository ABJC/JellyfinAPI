/// Class UserConfiguration.
///
/// - Remark: Generated from `#/components/schemas/UserConfiguration`.
public struct UserConfiguration: Codable, Hashable, Sendable {
    /// Gets or sets the audio language preference.
    ///
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/AudioLanguagePreference`.
    public var AudioLanguagePreference: String?
    /// Gets or sets a value indicating whether [play default audio track].
    ///
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/PlayDefaultAudioTrack`.
    public var PlayDefaultAudioTrack: Bool?
    /// Gets or sets the subtitle language preference.
    ///
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/SubtitleLanguagePreference`.
    public var SubtitleLanguagePreference: String?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/DisplayMissingEpisodes`.
    public var DisplayMissingEpisodes: Bool?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/GroupedFolders`.
    public var GroupedFolders: [String]?
    /// An enum representing a subtitle playback mode.
    ///
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/SubtitleMode`.
    public struct SubtitleModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/UserConfiguration/SubtitleMode/value1`.
        public var value1: SubtitlePlaybackMode
        /// Creates a new `SubtitleModePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SubtitlePlaybackMode) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// An enum representing a subtitle playback mode.
    ///
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/SubtitleMode`.
    public var SubtitleMode: UserConfiguration.SubtitleModePayload?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/DisplayCollectionsView`.
    public var DisplayCollectionsView: Bool?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/EnableLocalPassword`.
    public var EnableLocalPassword: Bool?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/OrderedViews`.
    public var OrderedViews: [String]?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/LatestItemsExcludes`.
    public var LatestItemsExcludes: [String]?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/MyMediaExcludes`.
    public var MyMediaExcludes: [String]?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/HidePlayedInLatest`.
    public var HidePlayedInLatest: Bool?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/RememberAudioSelections`.
    public var RememberAudioSelections: Bool?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/RememberSubtitleSelections`.
    public var RememberSubtitleSelections: Bool?
    /// - Remark: Generated from `#/components/schemas/UserConfiguration/EnableNextEpisodeAutoPlay`.
    public var EnableNextEpisodeAutoPlay: Bool?
    /// Creates a new `UserConfiguration`.
    ///
    /// - Parameters:
    ///   - AudioLanguagePreference: Gets or sets the audio language preference.
    ///   - PlayDefaultAudioTrack: Gets or sets a value indicating whether [play default audio track].
    ///   - SubtitleLanguagePreference: Gets or sets the subtitle language preference.
    ///   - DisplayMissingEpisodes:
    ///   - GroupedFolders:
    ///   - SubtitleMode: An enum representing a subtitle playback mode.
    ///   - DisplayCollectionsView:
    ///   - EnableLocalPassword:
    ///   - OrderedViews:
    ///   - LatestItemsExcludes:
    ///   - MyMediaExcludes:
    ///   - HidePlayedInLatest:
    ///   - RememberAudioSelections:
    ///   - RememberSubtitleSelections:
    ///   - EnableNextEpisodeAutoPlay:
    public init(
        AudioLanguagePreference: String? = nil,
        PlayDefaultAudioTrack: Bool? = nil,
        SubtitleLanguagePreference: String? = nil,
        DisplayMissingEpisodes: Bool? = nil,
        GroupedFolders: [String]? = nil,
        SubtitleMode: UserConfiguration.SubtitleModePayload? = nil,
        DisplayCollectionsView: Bool? = nil,
        EnableLocalPassword: Bool? = nil,
        OrderedViews: [String]? = nil,
        LatestItemsExcludes: [String]? = nil,
        MyMediaExcludes: [String]? = nil,
        HidePlayedInLatest: Bool? = nil,
        RememberAudioSelections: Bool? = nil,
        RememberSubtitleSelections: Bool? = nil,
        EnableNextEpisodeAutoPlay: Bool? = nil
    ) {
        self.AudioLanguagePreference = AudioLanguagePreference
        self.PlayDefaultAudioTrack = PlayDefaultAudioTrack
        self.SubtitleLanguagePreference = SubtitleLanguagePreference
        self.DisplayMissingEpisodes = DisplayMissingEpisodes
        self.GroupedFolders = GroupedFolders
        self.SubtitleMode = SubtitleMode
        self.DisplayCollectionsView = DisplayCollectionsView
        self.EnableLocalPassword = EnableLocalPassword
        self.OrderedViews = OrderedViews
        self.LatestItemsExcludes = LatestItemsExcludes
        self.MyMediaExcludes = MyMediaExcludes
        self.HidePlayedInLatest = HidePlayedInLatest
        self.RememberAudioSelections = RememberAudioSelections
        self.RememberSubtitleSelections = RememberSubtitleSelections
        self.EnableNextEpisodeAutoPlay = EnableNextEpisodeAutoPlay
    }
    public enum CodingKeys: String, CodingKey {
        case AudioLanguagePreference
        case PlayDefaultAudioTrack
        case SubtitleLanguagePreference
        case DisplayMissingEpisodes
        case GroupedFolders
        case SubtitleMode
        case DisplayCollectionsView
        case EnableLocalPassword
        case OrderedViews
        case LatestItemsExcludes
        case MyMediaExcludes
        case HidePlayedInLatest
        case RememberAudioSelections
        case RememberSubtitleSelections
        case EnableNextEpisodeAutoPlay
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        AudioLanguagePreference = try container.decodeIfPresent(
            String.self,
            forKey: .AudioLanguagePreference
        )
        PlayDefaultAudioTrack = try container.decodeIfPresent(
            Bool.self,
            forKey: .PlayDefaultAudioTrack
        )
        SubtitleLanguagePreference = try container.decodeIfPresent(
            String.self,
            forKey: .SubtitleLanguagePreference
        )
        DisplayMissingEpisodes = try container.decodeIfPresent(
            Bool.self,
            forKey: .DisplayMissingEpisodes
        )
        GroupedFolders = try container.decodeIfPresent(
            [String].self,
            forKey: .GroupedFolders
        )
        SubtitleMode = try container.decodeIfPresent(
            UserConfiguration.SubtitleModePayload.self,
            forKey: .SubtitleMode
        )
        DisplayCollectionsView = try container.decodeIfPresent(
            Bool.self,
            forKey: .DisplayCollectionsView
        )
        EnableLocalPassword = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableLocalPassword
        )
        OrderedViews = try container.decodeIfPresent(
            [String].self,
            forKey: .OrderedViews
        )
        LatestItemsExcludes = try container.decodeIfPresent(
            [String].self,
            forKey: .LatestItemsExcludes
        )
        MyMediaExcludes = try container.decodeIfPresent(
            [String].self,
            forKey: .MyMediaExcludes
        )
        HidePlayedInLatest = try container.decodeIfPresent(
            Bool.self,
            forKey: .HidePlayedInLatest
        )
        RememberAudioSelections = try container.decodeIfPresent(
            Bool.self,
            forKey: .RememberAudioSelections
        )
        RememberSubtitleSelections = try container.decodeIfPresent(
            Bool.self,
            forKey: .RememberSubtitleSelections
        )
        EnableNextEpisodeAutoPlay = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableNextEpisodeAutoPlay
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "AudioLanguagePreference",
            "PlayDefaultAudioTrack",
            "SubtitleLanguagePreference",
            "DisplayMissingEpisodes",
            "GroupedFolders",
            "SubtitleMode",
            "DisplayCollectionsView",
            "EnableLocalPassword",
            "OrderedViews",
            "LatestItemsExcludes",
            "MyMediaExcludes",
            "HidePlayedInLatest",
            "RememberAudioSelections",
            "RememberSubtitleSelections",
            "EnableNextEpisodeAutoPlay"
        ])
    }
}
