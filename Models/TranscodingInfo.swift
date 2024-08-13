/// - Remark: Generated from `#/components/schemas/TranscodingInfo`.
public struct TranscodingInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/AudioCodec`.
    public var AudioCodec: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/VideoCodec`.
    public var VideoCodec: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/Container`.
    public var Container: String?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/IsVideoDirect`.
    public var IsVideoDirect: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/IsAudioDirect`.
    public var IsAudioDirect: Bool?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/Bitrate`.
    public var Bitrate: Int32?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/Framerate`.
    public var Framerate: Float?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/CompletionPercentage`.
    public var CompletionPercentage: Double?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/Width`.
    public var Width: Int32?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/Height`.
    public var Height: Int32?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/AudioChannels`.
    public var AudioChannels: Int32?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/HardwareAccelerationType`.
    public struct HardwareAccelerationTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TranscodingInfo/HardwareAccelerationType/value1`.
        public var value1: HardwareEncodingType
        /// Creates a new `HardwareAccelerationTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: HardwareEncodingType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/HardwareAccelerationType`.
    public var HardwareAccelerationType: TranscodingInfo.HardwareAccelerationTypePayload?
    /// - Remark: Generated from `#/components/schemas/TranscodingInfo/TranscodeReasons`.
    public var TranscodeReasons: [TranscodeReason]?
    /// Creates a new `TranscodingInfo`.
    ///
    /// - Parameters:
    ///   - AudioCodec:
    ///   - VideoCodec:
    ///   - Container:
    ///   - IsVideoDirect:
    ///   - IsAudioDirect:
    ///   - Bitrate:
    ///   - Framerate:
    ///   - CompletionPercentage:
    ///   - Width:
    ///   - Height:
    ///   - AudioChannels:
    ///   - HardwareAccelerationType:
    ///   - TranscodeReasons:
    public init(
        AudioCodec: String? = nil,
        VideoCodec: String? = nil,
        Container: String? = nil,
        IsVideoDirect: Bool? = nil,
        IsAudioDirect: Bool? = nil,
        Bitrate: Int32? = nil,
        Framerate: Float? = nil,
        CompletionPercentage: Double? = nil,
        Width: Int32? = nil,
        Height: Int32? = nil,
        AudioChannels: Int32? = nil,
        HardwareAccelerationType: TranscodingInfo.HardwareAccelerationTypePayload? = nil,
        TranscodeReasons: [TranscodeReason]? = nil
    ) {
        self.AudioCodec = AudioCodec
        self.VideoCodec = VideoCodec
        self.Container = Container
        self.IsVideoDirect = IsVideoDirect
        self.IsAudioDirect = IsAudioDirect
        self.Bitrate = Bitrate
        self.Framerate = Framerate
        self.CompletionPercentage = CompletionPercentage
        self.Width = Width
        self.Height = Height
        self.AudioChannels = AudioChannels
        self.HardwareAccelerationType = HardwareAccelerationType
        self.TranscodeReasons = TranscodeReasons
    }
    public enum CodingKeys: String, CodingKey {
        case AudioCodec
        case VideoCodec
        case Container
        case IsVideoDirect
        case IsAudioDirect
        case Bitrate
        case Framerate
        case CompletionPercentage
        case Width
        case Height
        case AudioChannels
        case HardwareAccelerationType
        case TranscodeReasons
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        AudioCodec = try container.decodeIfPresent(
            String.self,
            forKey: .AudioCodec
        )
        VideoCodec = try container.decodeIfPresent(
            String.self,
            forKey: .VideoCodec
        )
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        IsVideoDirect = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsVideoDirect
        )
        IsAudioDirect = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsAudioDirect
        )
        Bitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .Bitrate
        )
        Framerate = try container.decodeIfPresent(
            Float.self,
            forKey: .Framerate
        )
        CompletionPercentage = try container.decodeIfPresent(
            Double.self,
            forKey: .CompletionPercentage
        )
        Width = try container.decodeIfPresent(
            Int32.self,
            forKey: .Width
        )
        Height = try container.decodeIfPresent(
            Int32.self,
            forKey: .Height
        )
        AudioChannels = try container.decodeIfPresent(
            Int32.self,
            forKey: .AudioChannels
        )
        HardwareAccelerationType = try container.decodeIfPresent(
            TranscodingInfo.HardwareAccelerationTypePayload.self,
            forKey: .HardwareAccelerationType
        )
        TranscodeReasons = try container.decodeIfPresent(
            [TranscodeReason].self,
            forKey: .TranscodeReasons
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "AudioCodec",
            "VideoCodec",
            "Container",
            "IsVideoDirect",
            "IsAudioDirect",
            "Bitrate",
            "Framerate",
            "CompletionPercentage",
            "Width",
            "Height",
            "AudioChannels",
            "HardwareAccelerationType",
            "TranscodeReasons"
        ])
    }
}
