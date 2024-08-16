import Foundation


public struct BaseItem: Codable, Hashable, Sendable {
    public let id: String

    public let name: String
    public let originalTitle: String
    public let sortName: String

    public let premiereDate: String

    public let overview: String
    public let taglines: [String]

    public let genres: [String]
    public let communityRating: Double
    public let runTimeTicks: Int

    public let remoteTrailers: [MediaURL]
    public let type: ItemType

    enum CodingKeys: String, CodingKey {
        case id = "Id"
        case name = "Name"
        case originalTitle = "OriginalTitle"
        case sortName = "SortName"
        case premiereDate = "PremiereDate"
        case overview = "Overview"
        case taglines = "Taglines"
        case genres = "Genres"
        case communityRating = "CommunityRating"
        case runTimeTicks = "RunTimeTicks"
        case remoteTrailers = "RemoteTrailers"
        case type = "Type"
    }
}

public struct MediaURL: Codable, Hashable, Sendable {
    let name: String
    let url: String

    enum CodingKeys: String, CodingKey {
        case name = "Name"
        case url = "Url"
    }
}
