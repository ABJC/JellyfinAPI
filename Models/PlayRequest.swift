/// Class PlayRequest.
///
/// - Remark: Generated from `#/components/schemas/PlayRequest`.
public struct PlayRequest: Codable, Hashable, Sendable {
    /// Gets or sets the item ids.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequest/ItemIds`.
    public var ItemIds: [String]?
    /// Gets or sets the start position ticks that the first item should be played at.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequest/StartPositionTicks`.
    public var StartPositionTicks: Int64?
    /// Gets or sets the play command.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequest/PlayCommand`.
    public struct PlayCommandPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlayRequest/PlayCommand/value1`.
        public var value1: PlayCommand
        /// Creates a new `PlayCommandPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PlayCommand) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the play command.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequest/PlayCommand`.
    public var PlayCommand: PlayRequest.PlayCommandPayload?
    /// Gets or sets the controlling user identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequest/ControllingUserId`.
    public var ControllingUserId: String?
    /// - Remark: Generated from `#/components/schemas/PlayRequest/SubtitleStreamIndex`.
    public var SubtitleStreamIndex: Int32?
    /// - Remark: Generated from `#/components/schemas/PlayRequest/AudioStreamIndex`.
    public var AudioStreamIndex: Int32?
    /// - Remark: Generated from `#/components/schemas/PlayRequest/MediaSourceId`.
    public var MediaSourceId: String?
    /// - Remark: Generated from `#/components/schemas/PlayRequest/StartIndex`.
    public var StartIndex: Int32?
    /// Creates a new `PlayRequest`.
    ///
    /// - Parameters:
    ///   - ItemIds: Gets or sets the item ids.
    ///   - StartPositionTicks: Gets or sets the start position ticks that the first item should be played at.
    ///   - PlayCommand: Gets or sets the play command.
    ///   - ControllingUserId: Gets or sets the controlling user identifier.
    ///   - SubtitleStreamIndex:
    ///   - AudioStreamIndex:
    ///   - MediaSourceId:
    ///   - StartIndex:
    public init(
        ItemIds: [String]? = nil,
        StartPositionTicks: Int64? = nil,
        PlayCommand: PlayRequest.PlayCommandPayload? = nil,
        ControllingUserId: String? = nil,
        SubtitleStreamIndex: Int32? = nil,
        AudioStreamIndex: Int32? = nil,
        MediaSourceId: String? = nil,
        StartIndex: Int32? = nil
    ) {
        self.ItemIds = ItemIds
        self.StartPositionTicks = StartPositionTicks
        self.PlayCommand = PlayCommand
        self.ControllingUserId = ControllingUserId
        self.SubtitleStreamIndex = SubtitleStreamIndex
        self.AudioStreamIndex = AudioStreamIndex
        self.MediaSourceId = MediaSourceId
        self.StartIndex = StartIndex
    }
    public enum CodingKeys: String, CodingKey {
        case ItemIds
        case StartPositionTicks
        case PlayCommand
        case ControllingUserId
        case SubtitleStreamIndex
        case AudioStreamIndex
        case MediaSourceId
        case StartIndex
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ItemIds = try container.decodeIfPresent(
            [String].self,
            forKey: .ItemIds
        )
        StartPositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .StartPositionTicks
        )
        PlayCommand = try container.decodeIfPresent(
            PlayRequest.PlayCommandPayload.self,
            forKey: .PlayCommand
        )
        ControllingUserId = try container.decodeIfPresent(
            String.self,
            forKey: .ControllingUserId
        )
        SubtitleStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .SubtitleStreamIndex
        )
        AudioStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .AudioStreamIndex
        )
        MediaSourceId = try container.decodeIfPresent(
            String.self,
            forKey: .MediaSourceId
        )
        StartIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .StartIndex
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ItemIds",
            "StartPositionTicks",
            "PlayCommand",
            "ControllingUserId",
            "SubtitleStreamIndex",
            "AudioStreamIndex",
            "MediaSourceId",
            "StartIndex"
        ])
    }
}
