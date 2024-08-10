import SwiftUI

public struct UserConfiguration: Codable, Equatable, Hashable {
    var audioLanguagePreference: String?
//    var playDefaultAudioTrack: Bool
    var subtitleLanguagePreference: String?
//    var displayMissingEpisodes: Bool
//    var groupedFolders: [String]
    var subtitleMode: SubtitlePlaybackMode
//    var displayCollectionsView: Bool
//    var enableLocalPassword: Bool
//    var orderedViews: [String]
//    var latestItemsExcludes: [String]
//    var myMediaExcludes: [String]
//    var hidePlayedInLatest: Bool
//    var rememberAudioSelections: Bool
//    var rememberSubtitleSelections: Bool
//    var enableNextEpisodeAutoPlay: Bool
}
