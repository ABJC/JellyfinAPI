/// - Remark: Generated from `#/components/schemas/PlayerStateInfo`.
public struct PlayerStateInfo: Codable, Hashable, Sendable {
    /// Gets or sets the now playing position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/PositionTicks`.
    public var PositionTicks: Int64?
    /// Gets or sets a value indicating whether this instance can seek.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/CanSeek`.
    public var CanSeek: Bool?
    /// Gets or sets a value indicating whether this instance is paused.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/IsPaused`.
    public var IsPaused: Bool?
    /// Gets or sets a value indicating whether this instance is muted.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/IsMuted`.
    public var IsMuted: Bool?
    /// Gets or sets the volume level.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/VolumeLevel`.
    public var VolumeLevel: Int32?
    /// Gets or sets the index of the now playing audio stream.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/AudioStreamIndex`.
    public var AudioStreamIndex: Int32?
    /// Gets or sets the index of the now playing subtitle stream.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/SubtitleStreamIndex`.
    public var SubtitleStreamIndex: Int32?
    /// Gets or sets the now playing media version identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/MediaSourceId`.
    public var MediaSourceId: String?
    /// Gets or sets the play method.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/PlayMethod`.
    public struct PlayMethodPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/PlayMethod/value1`.
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
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/PlayMethod`.
    public var PlayMethod: PlayerStateInfo.PlayMethodPayload?
    /// Gets or sets the repeat mode.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/RepeatMode`.
    public struct RepeatModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/RepeatMode/value1`.
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
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/RepeatMode`.
    public var RepeatMode: PlayerStateInfo.RepeatModePayload?
    /// Gets or sets the now playing live stream identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayerStateInfo/LiveStreamId`.
    public var LiveStreamId: String?
    /// Creates a new `PlayerStateInfo`.
    ///
    /// - Parameters:
    ///   - PositionTicks: Gets or sets the now playing position ticks.
    ///   - CanSeek: Gets or sets a value indicating whether this instance can seek.
    ///   - IsPaused: Gets or sets a value indicating whether this instance is paused.
    ///   - IsMuted: Gets or sets a value indicating whether this instance is muted.
    ///   - VolumeLevel: Gets or sets the volume level.
    ///   - AudioStreamIndex: Gets or sets the index of the now playing audio stream.
    ///   - SubtitleStreamIndex: Gets or sets the index of the now playing subtitle stream.
    ///   - MediaSourceId: Gets or sets the now playing media version identifier.
    ///   - PlayMethod: Gets or sets the play method.
    ///   - RepeatMode: Gets or sets the repeat mode.
    ///   - LiveStreamId: Gets or sets the now playing live stream identifier.
    public init(
        PositionTicks: Int64? = nil,
        CanSeek: Bool? = nil,
        IsPaused: Bool? = nil,
        IsMuted: Bool? = nil,
        VolumeLevel: Int32? = nil,
        AudioStreamIndex: Int32? = nil,
        SubtitleStreamIndex: Int32? = nil,
        MediaSourceId: String? = nil,
        PlayMethod: PlayerStateInfo.PlayMethodPayload? = nil,
        RepeatMode: PlayerStateInfo.RepeatModePayload? = nil,
        LiveStreamId: String? = nil
    ) {
        self.PositionTicks = PositionTicks
        self.CanSeek = CanSeek
        self.IsPaused = IsPaused
        self.IsMuted = IsMuted
        self.VolumeLevel = VolumeLevel
        self.AudioStreamIndex = AudioStreamIndex
        self.SubtitleStreamIndex = SubtitleStreamIndex
        self.MediaSourceId = MediaSourceId
        self.PlayMethod = PlayMethod
        self.RepeatMode = RepeatMode
        self.LiveStreamId = LiveStreamId
    }
    public enum CodingKeys: String, CodingKey {
        case PositionTicks
        case CanSeek
        case IsPaused
        case IsMuted
        case VolumeLevel
        case AudioStreamIndex
        case SubtitleStreamIndex
        case MediaSourceId
        case PlayMethod
        case RepeatMode
        case LiveStreamId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PositionTicks
        )
        CanSeek = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanSeek
        )
        IsPaused = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsPaused
        )
        IsMuted = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsMuted
        )
        VolumeLevel = try container.decodeIfPresent(
            Int32.self,
            forKey: .VolumeLevel
        )
        AudioStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .AudioStreamIndex
        )
        SubtitleStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .SubtitleStreamIndex
        )
        MediaSourceId = try container.decodeIfPresent(
            String.self,
            forKey: .MediaSourceId
        )
        PlayMethod = try container.decodeIfPresent(
            PlayerStateInfo.PlayMethodPayload.self,
            forKey: .PlayMethod
        )
        RepeatMode = try container.decodeIfPresent(
            PlayerStateInfo.RepeatModePayload.self,
            forKey: .RepeatMode
        )
        LiveStreamId = try container.decodeIfPresent(
            String.self,
            forKey: .LiveStreamId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PositionTicks",
            "CanSeek",
            "IsPaused",
            "IsMuted",
            "VolumeLevel",
            "AudioStreamIndex",
            "SubtitleStreamIndex",
            "MediaSourceId",
            "PlayMethod",
            "RepeatMode",
            "LiveStreamId"
        ])
    }
}
