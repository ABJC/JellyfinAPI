import Foundation

public enum SubtitlePlaybackMode: String, Codable, Hashable {
    case `default` = "Default"
    case always = "Always"
    case onlyForced = "OnlyForced"
    case none = "None"
    case smart = "Smart"
}
