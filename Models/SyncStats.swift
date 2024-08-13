/// - Remark: Generated from `#/components/schemas/SyncStats`.
public struct SyncStats: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedFolders`.
    public var UpdatedFolders: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/RemovedFolders`.
    public var RemovedFolders: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedBoxSets`.
    public var UpdatedBoxSets: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/RemovedBoxSets`.
    public var RemovedBoxSets: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedPlaylists`.
    public var UpdatedPlaylists: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/RemovedPlaylists`.
    public var RemovedPlaylists: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedTvShows`.
    public var UpdatedTvShows: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/RemovedTvShows`.
    public var RemovedTvShows: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedSeasons`.
    public var UpdatedSeasons: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/RemovedSeasons`.
    public var RemovedSeasons: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedVideos`.
    public var UpdatedVideos: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/RemovedVideos`.
    public var RemovedVideos: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedCollectionFolders`.
    public var UpdatedCollectionFolders: Int32?
    /// - Remark: Generated from `#/components/schemas/SyncStats/UpdatedUserData`.
    public var UpdatedUserData: Int32?
    /// Creates a new `SyncStats`.
    ///
    /// - Parameters:
    ///   - UpdatedFolders:
    ///   - RemovedFolders:
    ///   - UpdatedBoxSets:
    ///   - RemovedBoxSets:
    ///   - UpdatedPlaylists:
    ///   - RemovedPlaylists:
    ///   - UpdatedTvShows:
    ///   - RemovedTvShows:
    ///   - UpdatedSeasons:
    ///   - RemovedSeasons:
    ///   - UpdatedVideos:
    ///   - RemovedVideos:
    ///   - UpdatedCollectionFolders:
    ///   - UpdatedUserData:
    public init(
        UpdatedFolders: Int32? = nil,
        RemovedFolders: Int32? = nil,
        UpdatedBoxSets: Int32? = nil,
        RemovedBoxSets: Int32? = nil,
        UpdatedPlaylists: Int32? = nil,
        RemovedPlaylists: Int32? = nil,
        UpdatedTvShows: Int32? = nil,
        RemovedTvShows: Int32? = nil,
        UpdatedSeasons: Int32? = nil,
        RemovedSeasons: Int32? = nil,
        UpdatedVideos: Int32? = nil,
        RemovedVideos: Int32? = nil,
        UpdatedCollectionFolders: Int32? = nil,
        UpdatedUserData: Int32? = nil
    ) {
        self.UpdatedFolders = UpdatedFolders
        self.RemovedFolders = RemovedFolders
        self.UpdatedBoxSets = UpdatedBoxSets
        self.RemovedBoxSets = RemovedBoxSets
        self.UpdatedPlaylists = UpdatedPlaylists
        self.RemovedPlaylists = RemovedPlaylists
        self.UpdatedTvShows = UpdatedTvShows
        self.RemovedTvShows = RemovedTvShows
        self.UpdatedSeasons = UpdatedSeasons
        self.RemovedSeasons = RemovedSeasons
        self.UpdatedVideos = UpdatedVideos
        self.RemovedVideos = RemovedVideos
        self.UpdatedCollectionFolders = UpdatedCollectionFolders
        self.UpdatedUserData = UpdatedUserData
    }
    public enum CodingKeys: String, CodingKey {
        case UpdatedFolders
        case RemovedFolders
        case UpdatedBoxSets
        case RemovedBoxSets
        case UpdatedPlaylists
        case RemovedPlaylists
        case UpdatedTvShows
        case RemovedTvShows
        case UpdatedSeasons
        case RemovedSeasons
        case UpdatedVideos
        case RemovedVideos
        case UpdatedCollectionFolders
        case UpdatedUserData
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UpdatedFolders = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedFolders
        )
        RemovedFolders = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemovedFolders
        )
        UpdatedBoxSets = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedBoxSets
        )
        RemovedBoxSets = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemovedBoxSets
        )
        UpdatedPlaylists = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedPlaylists
        )
        RemovedPlaylists = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemovedPlaylists
        )
        UpdatedTvShows = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedTvShows
        )
        RemovedTvShows = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemovedTvShows
        )
        UpdatedSeasons = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedSeasons
        )
        RemovedSeasons = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemovedSeasons
        )
        UpdatedVideos = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedVideos
        )
        RemovedVideos = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemovedVideos
        )
        UpdatedCollectionFolders = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedCollectionFolders
        )
        UpdatedUserData = try container.decodeIfPresent(
            Int32.self,
            forKey: .UpdatedUserData
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UpdatedFolders",
            "RemovedFolders",
            "UpdatedBoxSets",
            "RemovedBoxSets",
            "UpdatedPlaylists",
            "RemovedPlaylists",
            "UpdatedTvShows",
            "RemovedTvShows",
            "UpdatedSeasons",
            "RemovedSeasons",
            "UpdatedVideos",
            "RemovedVideos",
            "UpdatedCollectionFolders",
            "UpdatedUserData"
        ])
    }
}
