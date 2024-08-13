/// - Remark: Generated from `#/components/schemas/LiveTvOptions`.
public struct LiveTvOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/GuideDays`.
    public var GuideDays: Int32?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/RecordingPath`.
    public var RecordingPath: String?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/MovieRecordingPath`.
    public var MovieRecordingPath: String?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/SeriesRecordingPath`.
    public var SeriesRecordingPath: String?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/EnableRecordingSubfolders`.
    public var EnableRecordingSubfolders: Bool?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/EnableOriginalAudioWithEncodedRecordings`.
    public var EnableOriginalAudioWithEncodedRecordings: Bool?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/TunerHosts`.
    public var TunerHosts: [TunerHostInfo]?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/ListingProviders`.
    public var ListingProviders: [ListingsProviderInfo]?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/PrePaddingSeconds`.
    public var PrePaddingSeconds: Int32?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/PostPaddingSeconds`.
    public var PostPaddingSeconds: Int32?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/MediaLocationsCreated`.
    public var MediaLocationsCreated: [String]?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/RecordingPostProcessor`.
    public var RecordingPostProcessor: String?
    /// - Remark: Generated from `#/components/schemas/LiveTvOptions/RecordingPostProcessorArguments`.
    public var RecordingPostProcessorArguments: String?
    /// Creates a new `LiveTvOptions`.
    ///
    /// - Parameters:
    ///   - GuideDays:
    ///   - RecordingPath:
    ///   - MovieRecordingPath:
    ///   - SeriesRecordingPath:
    ///   - EnableRecordingSubfolders:
    ///   - EnableOriginalAudioWithEncodedRecordings:
    ///   - TunerHosts:
    ///   - ListingProviders:
    ///   - PrePaddingSeconds:
    ///   - PostPaddingSeconds:
    ///   - MediaLocationsCreated:
    ///   - RecordingPostProcessor:
    ///   - RecordingPostProcessorArguments:
    public init(
        GuideDays: Int32? = nil,
        RecordingPath: String? = nil,
        MovieRecordingPath: String? = nil,
        SeriesRecordingPath: String? = nil,
        EnableRecordingSubfolders: Bool? = nil,
        EnableOriginalAudioWithEncodedRecordings: Bool? = nil,
        TunerHosts: [TunerHostInfo]? = nil,
        ListingProviders: [ListingsProviderInfo]? = nil,
        PrePaddingSeconds: Int32? = nil,
        PostPaddingSeconds: Int32? = nil,
        MediaLocationsCreated: [String]? = nil,
        RecordingPostProcessor: String? = nil,
        RecordingPostProcessorArguments: String? = nil
    ) {
        self.GuideDays = GuideDays
        self.RecordingPath = RecordingPath
        self.MovieRecordingPath = MovieRecordingPath
        self.SeriesRecordingPath = SeriesRecordingPath
        self.EnableRecordingSubfolders = EnableRecordingSubfolders
        self.EnableOriginalAudioWithEncodedRecordings = EnableOriginalAudioWithEncodedRecordings
        self.TunerHosts = TunerHosts
        self.ListingProviders = ListingProviders
        self.PrePaddingSeconds = PrePaddingSeconds
        self.PostPaddingSeconds = PostPaddingSeconds
        self.MediaLocationsCreated = MediaLocationsCreated
        self.RecordingPostProcessor = RecordingPostProcessor
        self.RecordingPostProcessorArguments = RecordingPostProcessorArguments
    }
    public enum CodingKeys: String, CodingKey {
        case GuideDays
        case RecordingPath
        case MovieRecordingPath
        case SeriesRecordingPath
        case EnableRecordingSubfolders
        case EnableOriginalAudioWithEncodedRecordings
        case TunerHosts
        case ListingProviders
        case PrePaddingSeconds
        case PostPaddingSeconds
        case MediaLocationsCreated
        case RecordingPostProcessor
        case RecordingPostProcessorArguments
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        GuideDays = try container.decodeIfPresent(
            Int32.self,
            forKey: .GuideDays
        )
        RecordingPath = try container.decodeIfPresent(
            String.self,
            forKey: .RecordingPath
        )
        MovieRecordingPath = try container.decodeIfPresent(
            String.self,
            forKey: .MovieRecordingPath
        )
        SeriesRecordingPath = try container.decodeIfPresent(
            String.self,
            forKey: .SeriesRecordingPath
        )
        EnableRecordingSubfolders = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableRecordingSubfolders
        )
        EnableOriginalAudioWithEncodedRecordings = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableOriginalAudioWithEncodedRecordings
        )
        TunerHosts = try container.decodeIfPresent(
            [TunerHostInfo].self,
            forKey: .TunerHosts
        )
        ListingProviders = try container.decodeIfPresent(
            [ListingsProviderInfo].self,
            forKey: .ListingProviders
        )
        PrePaddingSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .PrePaddingSeconds
        )
        PostPaddingSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .PostPaddingSeconds
        )
        MediaLocationsCreated = try container.decodeIfPresent(
            [String].self,
            forKey: .MediaLocationsCreated
        )
        RecordingPostProcessor = try container.decodeIfPresent(
            String.self,
            forKey: .RecordingPostProcessor
        )
        RecordingPostProcessorArguments = try container.decodeIfPresent(
            String.self,
            forKey: .RecordingPostProcessorArguments
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "GuideDays",
            "RecordingPath",
            "MovieRecordingPath",
            "SeriesRecordingPath",
            "EnableRecordingSubfolders",
            "EnableOriginalAudioWithEncodedRecordings",
            "TunerHosts",
            "ListingProviders",
            "PrePaddingSeconds",
            "PostPaddingSeconds",
            "MediaLocationsCreated",
            "RecordingPostProcessor",
            "RecordingPostProcessorArguments"
        ])
    }
}
