/// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo`.
public struct RemoteSubtitleInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/ThreeLetterISOLanguageName`.
    public var ThreeLetterISOLanguageName: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/ProviderName`.
    public var ProviderName: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/Name`.
    public var Name: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/Format`.
    public var Format: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/Author`.
    public var Author: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/Comment`.
    public var Comment: String?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/DateCreated`.
    public var DateCreated: Foundation.Date?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/CommunityRating`.
    public var CommunityRating: Float?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/DownloadCount`.
    public var DownloadCount: Int32?
    /// - Remark: Generated from `#/components/schemas/RemoteSubtitleInfo/IsHashMatch`.
    public var IsHashMatch: Bool?
    /// Creates a new `RemoteSubtitleInfo`.
    ///
    /// - Parameters:
    ///   - ThreeLetterISOLanguageName:
    ///   - Id:
    ///   - ProviderName:
    ///   - Name:
    ///   - Format:
    ///   - Author:
    ///   - Comment:
    ///   - DateCreated:
    ///   - CommunityRating:
    ///   - DownloadCount:
    ///   - IsHashMatch:
    public init(
        ThreeLetterISOLanguageName: String? = nil,
        Id: String? = nil,
        ProviderName: String? = nil,
        Name: String? = nil,
        Format: String? = nil,
        Author: String? = nil,
        Comment: String? = nil,
        DateCreated: Foundation.Date? = nil,
        CommunityRating: Float? = nil,
        DownloadCount: Int32? = nil,
        IsHashMatch: Bool? = nil
    ) {
        self.ThreeLetterISOLanguageName = ThreeLetterISOLanguageName
        self.Id = Id
        self.ProviderName = ProviderName
        self.Name = Name
        self.Format = Format
        self.Author = Author
        self.Comment = Comment
        self.DateCreated = DateCreated
        self.CommunityRating = CommunityRating
        self.DownloadCount = DownloadCount
        self.IsHashMatch = IsHashMatch
    }
    public enum CodingKeys: String, CodingKey {
        case ThreeLetterISOLanguageName
        case Id
        case ProviderName
        case Name
        case Format
        case Author
        case Comment
        case DateCreated
        case CommunityRating
        case DownloadCount
        case IsHashMatch
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ThreeLetterISOLanguageName = try container.decodeIfPresent(
            String.self,
            forKey: .ThreeLetterISOLanguageName
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        ProviderName = try container.decodeIfPresent(
            String.self,
            forKey: .ProviderName
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Format = try container.decodeIfPresent(
            String.self,
            forKey: .Format
        )
        Author = try container.decodeIfPresent(
            String.self,
            forKey: .Author
        )
        Comment = try container.decodeIfPresent(
            String.self,
            forKey: .Comment
        )
        DateCreated = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateCreated
        )
        CommunityRating = try container.decodeIfPresent(
            Float.self,
            forKey: .CommunityRating
        )
        DownloadCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .DownloadCount
        )
        IsHashMatch = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsHashMatch
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ThreeLetterISOLanguageName",
            "Id",
            "ProviderName",
            "Name",
            "Format",
            "Author",
            "Comment",
            "DateCreated",
            "CommunityRating",
            "DownloadCount",
            "IsHashMatch"
        ])
    }
}
