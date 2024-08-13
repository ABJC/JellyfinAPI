/// Class PlaybackStopInfo.
///
/// - Remark: Generated from `#/components/schemas/PlaybackStopInfo`.
public struct PlaybackStopInfo: Codable, Hashable, Sendable {
    /// Gets or sets the item.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/Item`.
    public struct ItemPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/Item/value1`.
        public var value1: BaseItemDto
        /// Creates a new `ItemPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: BaseItemDto) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the item.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/Item`.
    public var Item: PlaybackStopInfo.ItemPayload?
    /// Gets or sets the item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/ItemId`.
    public var ItemId: String?
    /// Gets or sets the session id.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/SessionId`.
    public var SessionId: String?
    /// Gets or sets the media version identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/MediaSourceId`.
    public var MediaSourceId: String?
    /// Gets or sets the position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/PositionTicks`.
    public var PositionTicks: Int64?
    /// Gets or sets the live stream identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/LiveStreamId`.
    public var LiveStreamId: String?
    /// Gets or sets the play session identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/PlaySessionId`.
    public var PlaySessionId: String?
    /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/Failed`.
    public var Failed: Bool?
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/NextMediaType`.
    public var NextMediaType: String?
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// - Remark: Generated from `#/components/schemas/PlaybackStopInfo/NowPlayingQueue`.
    public var NowPlayingQueue: [QueueItem]?
    /// Creates a new `PlaybackStopInfo`.
    ///
    /// - Parameters:
    ///   - Item: Gets or sets the item.
    ///   - ItemId: Gets or sets the item identifier.
    ///   - SessionId: Gets or sets the session id.
    ///   - MediaSourceId: Gets or sets the media version identifier.
    ///   - PositionTicks: Gets or sets the position ticks.
    ///   - LiveStreamId: Gets or sets the live stream identifier.
    ///   - PlaySessionId: Gets or sets the play session identifier.
    ///   - Failed: Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
    ///   - NextMediaType:
    ///   - PlaylistItemId:
    ///   - NowPlayingQueue:
    public init(
        Item: PlaybackStopInfo.ItemPayload? = nil,
        ItemId: String? = nil,
        SessionId: String? = nil,
        MediaSourceId: String? = nil,
        PositionTicks: Int64? = nil,
        LiveStreamId: String? = nil,
        PlaySessionId: String? = nil,
        Failed: Bool? = nil,
        NextMediaType: String? = nil,
        PlaylistItemId: String? = nil,
        NowPlayingQueue: [QueueItem]? = nil
    ) {
        self.Item = Item
        self.ItemId = ItemId
        self.SessionId = SessionId
        self.MediaSourceId = MediaSourceId
        self.PositionTicks = PositionTicks
        self.LiveStreamId = LiveStreamId
        self.PlaySessionId = PlaySessionId
        self.Failed = Failed
        self.NextMediaType = NextMediaType
        self.PlaylistItemId = PlaylistItemId
        self.NowPlayingQueue = NowPlayingQueue
    }
    public enum CodingKeys: String, CodingKey {
        case Item
        case ItemId
        case SessionId
        case MediaSourceId
        case PositionTicks
        case LiveStreamId
        case PlaySessionId
        case Failed
        case NextMediaType
        case PlaylistItemId
        case NowPlayingQueue
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Item = try container.decodeIfPresent(
            PlaybackStopInfo.ItemPayload.self,
            forKey: .Item
        )
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        SessionId = try container.decodeIfPresent(
            String.self,
            forKey: .SessionId
        )
        MediaSourceId = try container.decodeIfPresent(
            String.self,
            forKey: .MediaSourceId
        )
        PositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PositionTicks
        )
        LiveStreamId = try container.decodeIfPresent(
            String.self,
            forKey: .LiveStreamId
        )
        PlaySessionId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaySessionId
        )
        Failed = try container.decodeIfPresent(
            Bool.self,
            forKey: .Failed
        )
        NextMediaType = try container.decodeIfPresent(
            String.self,
            forKey: .NextMediaType
        )
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        NowPlayingQueue = try container.decodeIfPresent(
            [QueueItem].self,
            forKey: .NowPlayingQueue
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Item",
            "ItemId",
            "SessionId",
            "MediaSourceId",
            "PositionTicks",
            "LiveStreamId",
            "PlaySessionId",
            "Failed",
            "NextMediaType",
            "PlaylistItemId",
            "NowPlayingQueue"
        ])
    }
}
