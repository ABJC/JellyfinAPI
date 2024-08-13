/// Open live stream dto.
///
/// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto`.
public struct OpenLiveStreamDto: Codable, Hashable, Sendable {
    /// Gets or sets the open token.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/OpenToken`.
    public var OpenToken: String?
    /// Gets or sets the user id.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/UserId`.
    public var UserId: String?
    /// Gets or sets the play session id.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/PlaySessionId`.
    public var PlaySessionId: String?
    /// Gets or sets the max streaming bitrate.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/MaxStreamingBitrate`.
    public var MaxStreamingBitrate: Int32?
    /// Gets or sets the start time in ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/StartTimeTicks`.
    public var StartTimeTicks: Int64?
    /// Gets or sets the audio stream index.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/AudioStreamIndex`.
    public var AudioStreamIndex: Int32?
    /// Gets or sets the subtitle stream index.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/SubtitleStreamIndex`.
    public var SubtitleStreamIndex: Int32?
    /// Gets or sets the max audio channels.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/MaxAudioChannels`.
    public var MaxAudioChannels: Int32?
    /// Gets or sets the item id.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/ItemId`.
    public var ItemId: String?
    /// Gets or sets a value indicating whether to enable direct play.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/EnableDirectPlay`.
    public var EnableDirectPlay: Bool?
    /// Gets or sets a value indicating whether to enale direct stream.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/EnableDirectStream`.
    public var EnableDirectStream: Bool?
    /// Gets or sets the device profile.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/DeviceProfile`.
    public struct DeviceProfilePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/DeviceProfile/value1`.
        public var value1: DeviceProfile
        /// Creates a new `DeviceProfilePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DeviceProfile) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the device profile.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/DeviceProfile`.
    public var DeviceProfile: OpenLiveStreamDto.DeviceProfilePayload?
    /// Gets or sets the device play protocols.
    ///
    /// - Remark: Generated from `#/components/schemas/OpenLiveStreamDto/DirectPlayProtocols`.
    public var DirectPlayProtocols: [MediaProtocol]?
    /// Creates a new `OpenLiveStreamDto`.
    ///
    /// - Parameters:
    ///   - OpenToken: Gets or sets the open token.
    ///   - UserId: Gets or sets the user id.
    ///   - PlaySessionId: Gets or sets the play session id.
    ///   - MaxStreamingBitrate: Gets or sets the max streaming bitrate.
    ///   - StartTimeTicks: Gets or sets the start time in ticks.
    ///   - AudioStreamIndex: Gets or sets the audio stream index.
    ///   - SubtitleStreamIndex: Gets or sets the subtitle stream index.
    ///   - MaxAudioChannels: Gets or sets the max audio channels.
    ///   - ItemId: Gets or sets the item id.
    ///   - EnableDirectPlay: Gets or sets a value indicating whether to enable direct play.
    ///   - EnableDirectStream: Gets or sets a value indicating whether to enale direct stream.
    ///   - DeviceProfile: Gets or sets the device profile.
    ///   - DirectPlayProtocols: Gets or sets the device play protocols.
    public init(
        OpenToken: String? = nil,
        UserId: String? = nil,
        PlaySessionId: String? = nil,
        MaxStreamingBitrate: Int32? = nil,
        StartTimeTicks: Int64? = nil,
        AudioStreamIndex: Int32? = nil,
        SubtitleStreamIndex: Int32? = nil,
        MaxAudioChannels: Int32? = nil,
        ItemId: String? = nil,
        EnableDirectPlay: Bool? = nil,
        EnableDirectStream: Bool? = nil,
        DeviceProfile: OpenLiveStreamDto.DeviceProfilePayload? = nil,
        DirectPlayProtocols: [MediaProtocol]? = nil
    ) {
        self.OpenToken = OpenToken
        self.UserId = UserId
        self.PlaySessionId = PlaySessionId
        self.MaxStreamingBitrate = MaxStreamingBitrate
        self.StartTimeTicks = StartTimeTicks
        self.AudioStreamIndex = AudioStreamIndex
        self.SubtitleStreamIndex = SubtitleStreamIndex
        self.MaxAudioChannels = MaxAudioChannels
        self.ItemId = ItemId
        self.EnableDirectPlay = EnableDirectPlay
        self.EnableDirectStream = EnableDirectStream
        self.DeviceProfile = DeviceProfile
        self.DirectPlayProtocols = DirectPlayProtocols
    }
    public enum CodingKeys: String, CodingKey {
        case OpenToken
        case UserId
        case PlaySessionId
        case MaxStreamingBitrate
        case StartTimeTicks
        case AudioStreamIndex
        case SubtitleStreamIndex
        case MaxAudioChannels
        case ItemId
        case EnableDirectPlay
        case EnableDirectStream
        case DeviceProfile
        case DirectPlayProtocols
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        OpenToken = try container.decodeIfPresent(
            String.self,
            forKey: .OpenToken
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        PlaySessionId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaySessionId
        )
        MaxStreamingBitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxStreamingBitrate
        )
        StartTimeTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .StartTimeTicks
        )
        AudioStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .AudioStreamIndex
        )
        SubtitleStreamIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .SubtitleStreamIndex
        )
        MaxAudioChannels = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxAudioChannels
        )
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        EnableDirectPlay = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDirectPlay
        )
        EnableDirectStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDirectStream
        )
        DeviceProfile = try container.decodeIfPresent(
            OpenLiveStreamDto.DeviceProfilePayload.self,
            forKey: .DeviceProfile
        )
        DirectPlayProtocols = try container.decodeIfPresent(
            [MediaProtocol].self,
            forKey: .DirectPlayProtocols
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "OpenToken",
            "UserId",
            "PlaySessionId",
            "MaxStreamingBitrate",
            "StartTimeTicks",
            "AudioStreamIndex",
            "SubtitleStreamIndex",
            "MaxAudioChannels",
            "ItemId",
            "EnableDirectPlay",
            "EnableDirectStream",
            "DeviceProfile",
            "DirectPlayProtocols"
        ])
    }
}
