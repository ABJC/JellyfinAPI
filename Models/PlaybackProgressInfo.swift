/// Class PlaybackProgressInfo.
///
/// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo`.
public struct PlaybackProgressInfo: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether this instance can seek.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/CanSeek`.
    public var CanSeek: Bool?
    /// Gets or sets the item.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/Item`.
    public struct ItemPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/Item/value1`.
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
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/Item`.
    public var Item: PlaybackProgressInfo.ItemPayload?
    /// Gets or sets the item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/ItemId`.
    public var ItemId: String?
    /// Gets or sets the session id.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/SessionId`.
    public var SessionId: String?
    /// Gets or sets the media version identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/MediaSourceId`.
    public var MediaSourceId: String?
    /// Gets or sets the index of the audio stream.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/AudioStreamIndex`.
    public var AudioStreamIndex: Int32?
    /// Gets or sets the index of the subtitle stream.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/SubtitleStreamIndex`.
    public var SubtitleStreamIndex: Int32?
    /// Gets or sets a value indicating whether this instance is paused.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/IsPaused`.
    public var IsPaused: Bool?
    /// Gets or sets a value indicating whether this instance is muted.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/IsMuted`.
    public var IsMuted: Bool?
    /// Gets or sets the position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PositionTicks`.
    public var PositionTicks: Int64?
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PlaybackStartTimeTicks`.
    public var PlaybackStartTimeTicks: Int64?
    /// Gets or sets the volume level.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/VolumeLevel`.
    public var VolumeLevel: Int32?
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/Brightness`.
    public var Brightness: Int32?
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/AspectRatio`.
    public var AspectRatio: String?
    /// Gets or sets the play method.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PlayMethod`.
    public struct PlayMethodPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PlayMethod/value1`.
        public var value1: PlayMethod
        /// Creates a new `PlayMethodPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PlayMethod) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the play method.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PlayMethod`.
    public var PlayMethod: PlaybackProgressInfo.PlayMethodPayload?
    /// Gets or sets the live stream identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/LiveStreamId`.
    public var LiveStreamId: String?
    /// Gets or sets the play session identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PlaySessionId`.
    public var PlaySessionId: String?
    /// Gets or sets the repeat mode.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/RepeatMode`.
    public struct RepeatModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/RepeatMode/value1`.
        public var value1: RepeatMode
        /// Creates a new `RepeatModePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: RepeatMode) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the repeat mode.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/RepeatMode`.
    public var RepeatMode: PlaybackProgressInfo.RepeatModePayload?
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/NowPlayingQueue`.
    public var NowPlayingQueue: [QueueItem]?
    /// - Remark: Generated from `#/components/schemas/PlaybackProgressInfo/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Creates a new `PlaybackProgressInfo`.
    ///
    /// - Parameters:
    ///   - CanSeek: Gets or sets a value indicating whether this instance can seek.
    ///   - Item: Gets or sets the item.
    ///   - ItemId: Gets or sets the item identifier.
    ///   - SessionId: Gets or sets the session id.
    ///   - MediaSourceId: Gets or sets the media version identifier.
    ///   - AudioStreamIndex: Gets or sets the index of the audio stream.
    ///   - SubtitleStreamIndex: Gets or sets the index of the subtitle stream.
    ///   - IsPaused: Gets or sets a value indicating whether this instance is paused.
    ///   - IsMuted: Gets or sets a value indicating whether this instance is muted.
    ///   - PositionTicks: Gets or sets the position ticks.
    ///   - PlaybackStartTimeTicks:
    ///   - VolumeLevel: Gets or sets the volume level.
    ///   - Brightness:
    ///   - AspectRatio:
    ///   - PlayMethod: Gets or sets the play method.
    ///   - LiveStreamId: Gets or sets the live stream identifier.
    ///   - PlaySessionId: Gets or sets the play session identifier.
    ///   - RepeatMode: Gets or sets the repeat mode.
    ///   - NowPlayingQueue:
    ///   - PlaylistItemId:
    public init(
        CanSeek: Bool? = nil,
        Item: PlaybackProgressInfo.ItemPayload? = nil,
        ItemId: String? = nil,
        SessionId: String? = nil,
        MediaSourceId: String? = nil,
        AudioStreamIndex: Int32? = nil,
        SubtitleStreamIndex: Int32? = nil,
        IsPaused: Bool? = nil,
        IsMuted: Bool? = nil,
        PositionTicks: Int64? = nil,
        PlaybackStartTimeTicks: Int64? = nil,
        VolumeLevel: Int32? = nil,
        Brightness: Int32? = nil,
        AspectRatio: String? = nil,
        PlayMethod: PlaybackProgressInfo.PlayMethodPayload? = nil,
        LiveStreamId: String? = nil,
        PlaySessionId: String? = nil,
        RepeatMode: PlaybackProgressInfo.RepeatModePayload? = nil,
        NowPlayingQueue: [QueueItem]? = nil,
        PlaylistItemId: String? = nil
    ) {
        self.CanSeek = CanSeek
        self.Item = Item
        self.ItemId = ItemId
        self.SessionId = SessionId
        self.MediaSourceId = MediaSourceId
        self.AudioStreamIndex = AudioStreamIndex
        self.SubtitleStreamIndex = SubtitleStreamIndex
        self.IsPaused = IsPaused
        self.IsMuted = IsMuted
        self.PositionTicks = PositionTicks
        self.PlaybackStartTimeTicks = PlaybackStartTimeTicks
        self.VolumeLevel = VolumeLevel
        self.Brightness = Brightness
        self.AspectRatio = AspectRatio
        self.PlayMethod = PlayMethod
        self.LiveStreamId = LiveStreamId
        self.PlaySessionId = PlaySessionId
        self.RepeatMode = RepeatMode
        self.NowPlayingQueue = NowPlayingQueue
        self.PlaylistItemId = PlaylistItemId
    }
    public enum CodingKeys: String, CodingKey {
        case CanSeek
        case Item
        case ItemId
        case SessionId
        case MediaSourceId
        case AudioStreamIndex
        case SubtitleStreamIndex
        case IsPaused
        case IsMuted
        case PositionTicks
        case PlaybackStartTimeTicks
        case VolumeLevel
        case Brightness
        case AspectRatio
        case PlayMethod
        case LiveStreamId
        case PlaySessionId
        case RepeatMode
        case NowPlayingQueue
        case PlaylistItemId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        CanSeek = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanSeek
        )
        Item = try container.decodeIfPresent(
            PlaybackProgressInfo.ItemPayload.self,
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
        AudioStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .AudioStreamIndex
        )
        SubtitleStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .SubtitleStreamIndex
        )
        IsPaused = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsPaused
        )
        IsMuted = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsMuted
        )
        PositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PositionTicks
        )
        PlaybackStartTimeTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PlaybackStartTimeTicks
        )
        VolumeLevel = try container.decodeIfPresent(
            Int32.self,
            forKey: .VolumeLevel
        )
        Brightness = try container.decodeIfPresent(
            Int32.self,
            forKey: .Brightness
        )
        AspectRatio = try container.decodeIfPresent(
            String.self,
            forKey: .AspectRatio
        )
        PlayMethod = try container.decodeIfPresent(
            PlaybackProgressInfo.PlayMethodPayload.self,
            forKey: .PlayMethod
        )
        LiveStreamId = try container.decodeIfPresent(
            String.self,
            forKey: .LiveStreamId
        )
        PlaySessionId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaySessionId
        )
        RepeatMode = try container.decodeIfPresent(
            PlaybackProgressInfo.RepeatModePayload.self,
            forKey: .RepeatMode
        )
        NowPlayingQueue = try container.decodeIfPresent(
            [QueueItem].self,
            forKey: .NowPlayingQueue
        )
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "CanSeek",
            "Item",
            "ItemId",
            "SessionId",
            "MediaSourceId",
            "AudioStreamIndex",
            "SubtitleStreamIndex",
            "IsPaused",
            "IsMuted",
            "PositionTicks",
            "PlaybackStartTimeTicks",
            "VolumeLevel",
            "Brightness",
            "AspectRatio",
            "PlayMethod",
            "LiveStreamId",
            "PlaySessionId",
            "RepeatMode",
            "NowPlayingQueue",
            "PlaylistItemId"
        ])
    }
}
