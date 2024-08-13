
import Foundation

public struct User: Codable {
    public var id: String
    public var name: String

    public var serverId: String
    public var serverName: String?


    public var primaryImageTag: String?
    public var primaryImageAspectRatio: Double?

    public var hasPassword: Bool
    public var hasConfiguredPassword: Bool
    public var hasConfiguredEasyPassword: Bool
    public var enableAutoLogin: Bool

    public var lastLoginDate: Date?
    public var lastActivityDate: Date?

    public var configuration: Configuration

    public enum CodingKeys: String, CodingKey {
        case name = "Name"
        case serverId = "ServerId"
        case serverName = "ServerName"
        case id = "Id"
        case primaryImageTag = "PrimaryImageTag"
        case hasPassword = "HasPassword"
        case hasConfiguredPassword = "HasConfiguredPassword"
        case hasConfiguredEasyPassword = "HasConfiguredEasyPassword"
        case enableAutoLogin = "EnableAutoLogin"
        case lastLoginDate = "LastLoginDate"
        case lastActivityDate = "LastActivityDate"
        case configuration = "Configuration"
        case primaryImageAspectRatio = "PrimaryImageAspectRatio"
    }
}

public extension User {
    struct Configuration: Codable, Hashable, Sendable {
        public var audioLanguagePreference: String?
        public var playDefaultAudioTrack: Bool?
        public var subtitleLanguagePreference: String?
        public var displayMissingEpisodes: Bool?
        public var groupedFolders: [String]?
        public var subtitleMode: SubtitlePlaybackMode?
        public var displayCollectionsView: Bool?
        public var enableLocalPassword: Bool?
        public var orderedViews: [String]?
        public var latestItemsExcludes: [String]?
        public var myMediaExcludes: [String]?
        public var hidePlayedInLatest: Bool?
        public var rememberAudioSelections: Bool?
        public var rememberSubtitleSelections: Bool?
        public var enableNextEpisodeAutoPlay: Bool?

        public enum CodingKeys: String, CodingKey {
            case audioLanguagePreference = "AudioLanguagePreference"
            case playDefaultAudioTrack = "PlayDefaultAudioTrack"
            case subtitleLanguagePreference = "SubtitleLanguagePreference"
            case displayMissingEpisodes = "DisplayMissingEpisodes"
            case groupedFolders = "GroupedFolders"
            case subtitleMode = "SubtitleMode"
            case displayCollectionsView = "DisplayCollectionsView"
            case enableLocalPassword = "EnableLocalPassword"
            case orderedViews = "OrderedViews"
            case latestItemsExcludes = "LatestItemsExcludes"
            case myMediaExcludes = "MyMediaExcludes"
            case hidePlayedInLatest = "HidePlayedInLatest"
            case rememberAudioSelections = "RememberAudioSelections"
            case rememberSubtitleSelections = "RememberSubtitleSelections"
            case enableNextEpisodeAutoPlay = "EnableNextEpisodeAutoPlay"
        }
    }
}
