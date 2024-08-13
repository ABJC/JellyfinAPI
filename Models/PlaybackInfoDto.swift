/// Plabyback info dto.
///
/// - Remark: Generated from `#/components/schemas/PlaybackInfoDto`.
public struct PlaybackInfoDto: Codable, Hashable, Sendable {
    /// Gets or sets the playback userId.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/UserId`.
    public var UserId: String?
    /// Gets or sets the max streaming bitrate.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/MaxStreamingBitrate`.
    public var MaxStreamingBitrate: Int32?
    /// Gets or sets the start time in ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/StartTimeTicks`.
    public var StartTimeTicks: Int64?
    /// Gets or sets the audio stream index.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/AudioStreamIndex`.
    public var AudioStreamIndex: Int32?
    /// Gets or sets the subtitle stream index.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/SubtitleStreamIndex`.
    public var SubtitleStreamIndex: Int32?
    /// Gets or sets the max audio channels.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/MaxAudioChannels`.
    public var MaxAudioChannels: Int32?
    /// Gets or sets the media source id.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/MediaSourceId`.
    public var MediaSourceId: String?
    /// Gets or sets the live stream id.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/LiveStreamId`.
    public var LiveStreamId: String?
    /// Gets or sets the device profile.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/DeviceProfile`.
    public struct DeviceProfilePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/DeviceProfile/value1`.
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
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/DeviceProfile`.
    public var DeviceProfile: PlaybackInfoDto.DeviceProfilePayload?
    /// Gets or sets a value indicating whether to enable direct play.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/EnableDirectPlay`.
    public var EnableDirectPlay: Bool?
    /// Gets or sets a value indicating whether to enable direct stream.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/EnableDirectStream`.
    public var EnableDirectStream: Bool?
    /// Gets or sets a value indicating whether to enable transcoding.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/EnableTranscoding`.
    public var EnableTranscoding: Bool?
    /// Gets or sets a value indicating whether to enable video stream copy.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/AllowVideoStreamCopy`.
    public var AllowVideoStreamCopy: Bool?
    /// Gets or sets a value indicating whether to allow audio stream copy.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/AllowAudioStreamCopy`.
    public var AllowAudioStreamCopy: Bool?
    /// Gets or sets a value indicating whether to auto open the live stream.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoDto/AutoOpenLiveStream`.
    public var AutoOpenLiveStream: Bool?
    /// Creates a new `PlaybackInfoDto`.
    ///
    /// - Parameters:
    ///   - UserId: Gets or sets the playback userId.
    ///   - MaxStreamingBitrate: Gets or sets the max streaming bitrate.
    ///   - StartTimeTicks: Gets or sets the start time in ticks.
    ///   - AudioStreamIndex: Gets or sets the audio stream index.
    ///   - SubtitleStreamIndex: Gets or sets the subtitle stream index.
    ///   - MaxAudioChannels: Gets or sets the max audio channels.
    ///   - MediaSourceId: Gets or sets the media source id.
    ///   - LiveStreamId: Gets or sets the live stream id.
    ///   - DeviceProfile: Gets or sets the device profile.
    ///   - EnableDirectPlay: Gets or sets a value indicating whether to enable direct play.
    ///   - EnableDirectStream: Gets or sets a value indicating whether to enable direct stream.
    ///   - EnableTranscoding: Gets or sets a value indicating whether to enable transcoding.
    ///   - AllowVideoStreamCopy: Gets or sets a value indicating whether to enable video stream copy.
    ///   - AllowAudioStreamCopy: Gets or sets a value indicating whether to allow audio stream copy.
    ///   - AutoOpenLiveStream: Gets or sets a value indicating whether to auto open the live stream.
    public init(
        UserId: String? = nil,
        MaxStreamingBitrate: Int32? = nil,
        StartTimeTicks: Int64? = nil,
        AudioStreamIndex: Int32? = nil,
        SubtitleStreamIndex: Int32? = nil,
        MaxAudioChannels: Int32? = nil,
        MediaSourceId: String? = nil,
        LiveStreamId: String? = nil,
        DeviceProfile: PlaybackInfoDto.DeviceProfilePayload? = nil,
        EnableDirectPlay: Bool? = nil,
        EnableDirectStream: Bool? = nil,
        EnableTranscoding: Bool? = nil,
        AllowVideoStreamCopy: Bool? = nil,
        AllowAudioStreamCopy: Bool? = nil,
        AutoOpenLiveStream: Bool? = nil
    ) {
        self.UserId = UserId
        self.MaxStreamingBitrate = MaxStreamingBitrate
        self.StartTimeTicks = StartTimeTicks
        self.AudioStreamIndex = AudioStreamIndex
        self.SubtitleStreamIndex = SubtitleStreamIndex
        self.MaxAudioChannels = MaxAudioChannels
        self.MediaSourceId = MediaSourceId
        self.LiveStreamId = LiveStreamId
        self.DeviceProfile = DeviceProfile
        self.EnableDirectPlay = EnableDirectPlay
        self.EnableDirectStream = EnableDirectStream
        self.EnableTranscoding = EnableTranscoding
        self.AllowVideoStreamCopy = AllowVideoStreamCopy
        self.AllowAudioStreamCopy = AllowAudioStreamCopy
        self.AutoOpenLiveStream = AutoOpenLiveStream
    }
    public enum CodingKeys: String, CodingKey {
        case UserId
        case MaxStreamingBitrate
        case StartTimeTicks
        case AudioStreamIndex
        case SubtitleStreamIndex
        case MaxAudioChannels
        case MediaSourceId
        case LiveStreamId
        case DeviceProfile
        case EnableDirectPlay
        case EnableDirectStream
        case EnableTranscoding
        case AllowVideoStreamCopy
        case AllowAudioStreamCopy
        case AutoOpenLiveStream
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
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
        MediaSourceId = try container.decodeIfPresent(
            String.self,
            forKey: .MediaSourceId
        )
        LiveStreamId = try container.decodeIfPresent(
            String.self,
            forKey: .LiveStreamId
        )
        DeviceProfile = try container.decodeIfPresent(
            PlaybackInfoDto.DeviceProfilePayload.self,
            forKey: .DeviceProfile
        )
        EnableDirectPlay = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDirectPlay
        )
        EnableDirectStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDirectStream
        )
        EnableTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableTranscoding
        )
        AllowVideoStreamCopy = try container.decodeIfPresent(
            Bool.self,
            forKey: .AllowVideoStreamCopy
        )
        AllowAudioStreamCopy = try container.decodeIfPresent(
            Bool.self,
            forKey: .AllowAudioStreamCopy
        )
        AutoOpenLiveStream = try container.decodeIfPresent(
            Bool.self,
            forKey: .AutoOpenLiveStream
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UserId",
            "MaxStreamingBitrate",
            "StartTimeTicks",
            "AudioStreamIndex",
            "SubtitleStreamIndex",
            "MaxAudioChannels",
            "MediaSourceId",
            "LiveStreamId",
            "DeviceProfile",
            "EnableDirectPlay",
            "EnableDirectStream",
            "EnableTranscoding",
            "AllowVideoStreamCopy",
            "AllowAudioStreamCopy",
            "AutoOpenLiveStream"
        ])
    }
}
