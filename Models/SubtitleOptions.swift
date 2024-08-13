/// - Remark: Generated from `#/components/schemas/SubtitleOptions`.
public struct SubtitleOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/SkipIfEmbeddedSubtitlesPresent`.
    public var SkipIfEmbeddedSubtitlesPresent: Bool?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/SkipIfAudioTrackMatches`.
    public var SkipIfAudioTrackMatches: Bool?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/DownloadLanguages`.
    public var DownloadLanguages: [String]?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/DownloadMovieSubtitles`.
    public var DownloadMovieSubtitles: Bool?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/DownloadEpisodeSubtitles`.
    public var DownloadEpisodeSubtitles: Bool?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/OpenSubtitlesUsername`.
    public var OpenSubtitlesUsername: String?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/OpenSubtitlesPasswordHash`.
    public var OpenSubtitlesPasswordHash: String?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/IsOpenSubtitleVipAccount`.
    public var IsOpenSubtitleVipAccount: Bool?
    /// - Remark: Generated from `#/components/schemas/SubtitleOptions/RequirePerfectMatch`.
    public var RequirePerfectMatch: Bool?
    /// Creates a new `SubtitleOptions`.
    ///
    /// - Parameters:
    ///   - SkipIfEmbeddedSubtitlesPresent:
    ///   - SkipIfAudioTrackMatches:
    ///   - DownloadLanguages:
    ///   - DownloadMovieSubtitles:
    ///   - DownloadEpisodeSubtitles:
    ///   - OpenSubtitlesUsername:
    ///   - OpenSubtitlesPasswordHash:
    ///   - IsOpenSubtitleVipAccount:
    ///   - RequirePerfectMatch:
    public init(
        SkipIfEmbeddedSubtitlesPresent: Bool? = nil,
        SkipIfAudioTrackMatches: Bool? = nil,
        DownloadLanguages: [String]? = nil,
        DownloadMovieSubtitles: Bool? = nil,
        DownloadEpisodeSubtitles: Bool? = nil,
        OpenSubtitlesUsername: String? = nil,
        OpenSubtitlesPasswordHash: String? = nil,
        IsOpenSubtitleVipAccount: Bool? = nil,
        RequirePerfectMatch: Bool? = nil
    ) {
        self.SkipIfEmbeddedSubtitlesPresent = SkipIfEmbeddedSubtitlesPresent
        self.SkipIfAudioTrackMatches = SkipIfAudioTrackMatches
        self.DownloadLanguages = DownloadLanguages
        self.DownloadMovieSubtitles = DownloadMovieSubtitles
        self.DownloadEpisodeSubtitles = DownloadEpisodeSubtitles
        self.OpenSubtitlesUsername = OpenSubtitlesUsername
        self.OpenSubtitlesPasswordHash = OpenSubtitlesPasswordHash
        self.IsOpenSubtitleVipAccount = IsOpenSubtitleVipAccount
        self.RequirePerfectMatch = RequirePerfectMatch
    }
    public enum CodingKeys: String, CodingKey {
        case SkipIfEmbeddedSubtitlesPresent
        case SkipIfAudioTrackMatches
        case DownloadLanguages
        case DownloadMovieSubtitles
        case DownloadEpisodeSubtitles
        case OpenSubtitlesUsername
        case OpenSubtitlesPasswordHash
        case IsOpenSubtitleVipAccount
        case RequirePerfectMatch
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        SkipIfEmbeddedSubtitlesPresent = try container.decodeIfPresent(
            Bool.self,
            forKey: .SkipIfEmbeddedSubtitlesPresent
        )
        SkipIfAudioTrackMatches = try container.decodeIfPresent(
            Bool.self,
            forKey: .SkipIfAudioTrackMatches
        )
        DownloadLanguages = try container.decodeIfPresent(
            [String].self,
            forKey: .DownloadLanguages
        )
        DownloadMovieSubtitles = try container.decodeIfPresent(
            Bool.self,
            forKey: .DownloadMovieSubtitles
        )
        DownloadEpisodeSubtitles = try container.decodeIfPresent(
            Bool.self,
            forKey: .DownloadEpisodeSubtitles
        )
        OpenSubtitlesUsername = try container.decodeIfPresent(
            String.self,
            forKey: .OpenSubtitlesUsername
        )
        OpenSubtitlesPasswordHash = try container.decodeIfPresent(
            String.self,
            forKey: .OpenSubtitlesPasswordHash
        )
        IsOpenSubtitleVipAccount = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsOpenSubtitleVipAccount
        )
        RequirePerfectMatch = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequirePerfectMatch
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "SkipIfEmbeddedSubtitlesPresent",
            "SkipIfAudioTrackMatches",
            "DownloadLanguages",
            "DownloadMovieSubtitles",
            "DownloadEpisodeSubtitles",
            "OpenSubtitlesUsername",
            "OpenSubtitlesPasswordHash",
            "IsOpenSubtitleVipAccount",
            "RequirePerfectMatch"
        ])
    }
}
