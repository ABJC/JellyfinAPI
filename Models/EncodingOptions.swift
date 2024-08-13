/// - Remark: Generated from `#/components/schemas/EncodingOptions`.
public struct EncodingOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EncodingThreadCount`.
    public var EncodingThreadCount: Int32?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TranscodingTempPath`.
    public var TranscodingTempPath: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/FallbackFontPath`.
    public var FallbackFontPath: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableFallbackFont`.
    public var EnableFallbackFont: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/DownMixAudioBoost`.
    public var DownMixAudioBoost: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/MaxMuxingQueueSize`.
    public var MaxMuxingQueueSize: Int32?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableThrottling`.
    public var EnableThrottling: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/ThrottleDelaySeconds`.
    public var ThrottleDelaySeconds: Int32?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/HardwareAccelerationType`.
    public var HardwareAccelerationType: String?
    /// Gets or sets the FFmpeg path as set by the user via the UI.
    ///
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EncoderAppPath`.
    public var EncoderAppPath: String?
    /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
    ///
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EncoderAppPathDisplay`.
    public var EncoderAppPathDisplay: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/VaapiDevice`.
    public var VaapiDevice: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableTonemapping`.
    public var EnableTonemapping: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableVppTonemapping`.
    public var EnableVppTonemapping: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TonemappingAlgorithm`.
    public var TonemappingAlgorithm: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TonemappingRange`.
    public var TonemappingRange: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TonemappingDesat`.
    public var TonemappingDesat: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TonemappingThreshold`.
    public var TonemappingThreshold: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TonemappingPeak`.
    public var TonemappingPeak: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/TonemappingParam`.
    public var TonemappingParam: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/VppTonemappingBrightness`.
    public var VppTonemappingBrightness: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/VppTonemappingContrast`.
    public var VppTonemappingContrast: Double?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/H264Crf`.
    public var H264Crf: Int32?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/H265Crf`.
    public var H265Crf: Int32?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EncoderPreset`.
    public var EncoderPreset: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/DeinterlaceDoubleRate`.
    public var DeinterlaceDoubleRate: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/DeinterlaceMethod`.
    public var DeinterlaceMethod: String?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableDecodingColorDepth10Hevc`.
    public var EnableDecodingColorDepth10Hevc: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableDecodingColorDepth10Vp9`.
    public var EnableDecodingColorDepth10Vp9: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableEnhancedNvdecDecoder`.
    public var EnableEnhancedNvdecDecoder: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/PreferSystemNativeHwDecoder`.
    public var PreferSystemNativeHwDecoder: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableIntelLowPowerH264HwEncoder`.
    public var EnableIntelLowPowerH264HwEncoder: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableIntelLowPowerHevcHwEncoder`.
    public var EnableIntelLowPowerHevcHwEncoder: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableHardwareEncoding`.
    public var EnableHardwareEncoding: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/AllowHevcEncoding`.
    public var AllowHevcEncoding: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/EnableSubtitleExtraction`.
    public var EnableSubtitleExtraction: Bool?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/HardwareDecodingCodecs`.
    public var HardwareDecodingCodecs: [String]?
    /// - Remark: Generated from `#/components/schemas/EncodingOptions/AllowOnDemandMetadataBasedKeyframeExtractionForExtensions`.
    public var AllowOnDemandMetadataBasedKeyframeExtractionForExtensions: [String]?
    /// Creates a new `EncodingOptions`.
    ///
    /// - Parameters:
    ///   - EncodingThreadCount:
    ///   - TranscodingTempPath:
    ///   - FallbackFontPath:
    ///   - EnableFallbackFont:
    ///   - DownMixAudioBoost:
    ///   - MaxMuxingQueueSize:
    ///   - EnableThrottling:
    ///   - ThrottleDelaySeconds:
    ///   - HardwareAccelerationType:
    ///   - EncoderAppPath: Gets or sets the FFmpeg path as set by the user via the UI.
    ///   - EncoderAppPathDisplay: Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
    ///   - VaapiDevice:
    ///   - EnableTonemapping:
    ///   - EnableVppTonemapping:
    ///   - TonemappingAlgorithm:
    ///   - TonemappingRange:
    ///   - TonemappingDesat:
    ///   - TonemappingThreshold:
    ///   - TonemappingPeak:
    ///   - TonemappingParam:
    ///   - VppTonemappingBrightness:
    ///   - VppTonemappingContrast:
    ///   - H264Crf:
    ///   - H265Crf:
    ///   - EncoderPreset:
    ///   - DeinterlaceDoubleRate:
    ///   - DeinterlaceMethod:
    ///   - EnableDecodingColorDepth10Hevc:
    ///   - EnableDecodingColorDepth10Vp9:
    ///   - EnableEnhancedNvdecDecoder:
    ///   - PreferSystemNativeHwDecoder:
    ///   - EnableIntelLowPowerH264HwEncoder:
    ///   - EnableIntelLowPowerHevcHwEncoder:
    ///   - EnableHardwareEncoding:
    ///   - AllowHevcEncoding:
    ///   - EnableSubtitleExtraction:
    ///   - HardwareDecodingCodecs:
    ///   - AllowOnDemandMetadataBasedKeyframeExtractionForExtensions:
    public init(
        EncodingThreadCount: Int32? = nil,
        TranscodingTempPath: String? = nil,
        FallbackFontPath: String? = nil,
        EnableFallbackFont: Bool? = nil,
        DownMixAudioBoost: Double? = nil,
        MaxMuxingQueueSize: Int32? = nil,
        EnableThrottling: Bool? = nil,
        ThrottleDelaySeconds: Int32? = nil,
        HardwareAccelerationType: String? = nil,
        EncoderAppPath: String? = nil,
        EncoderAppPathDisplay: String? = nil,
        VaapiDevice: String? = nil,
        EnableTonemapping: Bool? = nil,
        EnableVppTonemapping: Bool? = nil,
        TonemappingAlgorithm: String? = nil,
        TonemappingRange: String? = nil,
        TonemappingDesat: Double? = nil,
        TonemappingThreshold: Double? = nil,
        TonemappingPeak: Double? = nil,
        TonemappingParam: Double? = nil,
        VppTonemappingBrightness: Double? = nil,
        VppTonemappingContrast: Double? = nil,
        H264Crf: Int32? = nil,
        H265Crf: Int32? = nil,
        EncoderPreset: String? = nil,
        DeinterlaceDoubleRate: Bool? = nil,
        DeinterlaceMethod: String? = nil,
        EnableDecodingColorDepth10Hevc: Bool? = nil,
        EnableDecodingColorDepth10Vp9: Bool? = nil,
        EnableEnhancedNvdecDecoder: Bool? = nil,
        PreferSystemNativeHwDecoder: Bool? = nil,
        EnableIntelLowPowerH264HwEncoder: Bool? = nil,
        EnableIntelLowPowerHevcHwEncoder: Bool? = nil,
        EnableHardwareEncoding: Bool? = nil,
        AllowHevcEncoding: Bool? = nil,
        EnableSubtitleExtraction: Bool? = nil,
        HardwareDecodingCodecs: [String]? = nil,
        AllowOnDemandMetadataBasedKeyframeExtractionForExtensions: [String]? = nil
    ) {
        self.EncodingThreadCount = EncodingThreadCount
        self.TranscodingTempPath = TranscodingTempPath
        self.FallbackFontPath = FallbackFontPath
        self.EnableFallbackFont = EnableFallbackFont
        self.DownMixAudioBoost = DownMixAudioBoost
        self.MaxMuxingQueueSize = MaxMuxingQueueSize
        self.EnableThrottling = EnableThrottling
        self.ThrottleDelaySeconds = ThrottleDelaySeconds
        self.HardwareAccelerationType = HardwareAccelerationType
        self.EncoderAppPath = EncoderAppPath
        self.EncoderAppPathDisplay = EncoderAppPathDisplay
        self.VaapiDevice = VaapiDevice
        self.EnableTonemapping = EnableTonemapping
        self.EnableVppTonemapping = EnableVppTonemapping
        self.TonemappingAlgorithm = TonemappingAlgorithm
        self.TonemappingRange = TonemappingRange
        self.TonemappingDesat = TonemappingDesat
        self.TonemappingThreshold = TonemappingThreshold
        self.TonemappingPeak = TonemappingPeak
        self.TonemappingParam = TonemappingParam
        self.VppTonemappingBrightness = VppTonemappingBrightness
        self.VppTonemappingContrast = VppTonemappingContrast
        self.H264Crf = H264Crf
        self.H265Crf = H265Crf
        self.EncoderPreset = EncoderPreset
        self.DeinterlaceDoubleRate = DeinterlaceDoubleRate
        self.DeinterlaceMethod = DeinterlaceMethod
        self.EnableDecodingColorDepth10Hevc = EnableDecodingColorDepth10Hevc
        self.EnableDecodingColorDepth10Vp9 = EnableDecodingColorDepth10Vp9
        self.EnableEnhancedNvdecDecoder = EnableEnhancedNvdecDecoder
        self.PreferSystemNativeHwDecoder = PreferSystemNativeHwDecoder
        self.EnableIntelLowPowerH264HwEncoder = EnableIntelLowPowerH264HwEncoder
        self.EnableIntelLowPowerHevcHwEncoder = EnableIntelLowPowerHevcHwEncoder
        self.EnableHardwareEncoding = EnableHardwareEncoding
        self.AllowHevcEncoding = AllowHevcEncoding
        self.EnableSubtitleExtraction = EnableSubtitleExtraction
        self.HardwareDecodingCodecs = HardwareDecodingCodecs
        self.AllowOnDemandMetadataBasedKeyframeExtractionForExtensions = AllowOnDemandMetadataBasedKeyframeExtractionForExtensions
    }
    public enum CodingKeys: String, CodingKey {
        case EncodingThreadCount
        case TranscodingTempPath
        case FallbackFontPath
        case EnableFallbackFont
        case DownMixAudioBoost
        case MaxMuxingQueueSize
        case EnableThrottling
        case ThrottleDelaySeconds
        case HardwareAccelerationType
        case EncoderAppPath
        case EncoderAppPathDisplay
        case VaapiDevice
        case EnableTonemapping
        case EnableVppTonemapping
        case TonemappingAlgorithm
        case TonemappingRange
        case TonemappingDesat
        case TonemappingThreshold
        case TonemappingPeak
        case TonemappingParam
        case VppTonemappingBrightness
        case VppTonemappingContrast
        case H264Crf
        case H265Crf
        case EncoderPreset
        case DeinterlaceDoubleRate
        case DeinterlaceMethod
        case EnableDecodingColorDepth10Hevc
        case EnableDecodingColorDepth10Vp9
        case EnableEnhancedNvdecDecoder
        case PreferSystemNativeHwDecoder
        case EnableIntelLowPowerH264HwEncoder
        case EnableIntelLowPowerHevcHwEncoder
        case EnableHardwareEncoding
        case AllowHevcEncoding
        case EnableSubtitleExtraction
        case HardwareDecodingCodecs
        case AllowOnDemandMetadataBasedKeyframeExtractionForExtensions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        EncodingThreadCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .EncodingThreadCount
        )
        TranscodingTempPath = try container.decodeIfPresent(
            String.self,
            forKey: .TranscodingTempPath
        )
        FallbackFontPath = try container.decodeIfPresent(
            String.self,
            forKey: .FallbackFontPath
        )
        EnableFallbackFont = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableFallbackFont
        )
        DownMixAudioBoost = try container.decodeIfPresent(
            Double.self,
            forKey: .DownMixAudioBoost
        )
        MaxMuxingQueueSize = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxMuxingQueueSize
        )
        EnableThrottling = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableThrottling
        )
        ThrottleDelaySeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .ThrottleDelaySeconds
        )
        HardwareAccelerationType = try container.decodeIfPresent(
            String.self,
            forKey: .HardwareAccelerationType
        )
        EncoderAppPath = try container.decodeIfPresent(
            String.self,
            forKey: .EncoderAppPath
        )
        EncoderAppPathDisplay = try container.decodeIfPresent(
            String.self,
            forKey: .EncoderAppPathDisplay
        )
        VaapiDevice = try container.decodeIfPresent(
            String.self,
            forKey: .VaapiDevice
        )
        EnableTonemapping = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableTonemapping
        )
        EnableVppTonemapping = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableVppTonemapping
        )
        TonemappingAlgorithm = try container.decodeIfPresent(
            String.self,
            forKey: .TonemappingAlgorithm
        )
        TonemappingRange = try container.decodeIfPresent(
            String.self,
            forKey: .TonemappingRange
        )
        TonemappingDesat = try container.decodeIfPresent(
            Double.self,
            forKey: .TonemappingDesat
        )
        TonemappingThreshold = try container.decodeIfPresent(
            Double.self,
            forKey: .TonemappingThreshold
        )
        TonemappingPeak = try container.decodeIfPresent(
            Double.self,
            forKey: .TonemappingPeak
        )
        TonemappingParam = try container.decodeIfPresent(
            Double.self,
            forKey: .TonemappingParam
        )
        VppTonemappingBrightness = try container.decodeIfPresent(
            Double.self,
            forKey: .VppTonemappingBrightness
        )
        VppTonemappingContrast = try container.decodeIfPresent(
            Double.self,
            forKey: .VppTonemappingContrast
        )
        H264Crf = try container.decodeIfPresent(
            Int32.self,
            forKey: .H264Crf
        )
        H265Crf = try container.decodeIfPresent(
            Int32.self,
            forKey: .H265Crf
        )
        EncoderPreset = try container.decodeIfPresent(
            String.self,
            forKey: .EncoderPreset
        )
        DeinterlaceDoubleRate = try container.decodeIfPresent(
            Bool.self,
            forKey: .DeinterlaceDoubleRate
        )
        DeinterlaceMethod = try container.decodeIfPresent(
            String.self,
            forKey: .DeinterlaceMethod
        )
        EnableDecodingColorDepth10Hevc = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDecodingColorDepth10Hevc
        )
        EnableDecodingColorDepth10Vp9 = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDecodingColorDepth10Vp9
        )
        EnableEnhancedNvdecDecoder = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableEnhancedNvdecDecoder
        )
        PreferSystemNativeHwDecoder = try container.decodeIfPresent(
            Bool.self,
            forKey: .PreferSystemNativeHwDecoder
        )
        EnableIntelLowPowerH264HwEncoder = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableIntelLowPowerH264HwEncoder
        )
        EnableIntelLowPowerHevcHwEncoder = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableIntelLowPowerHevcHwEncoder
        )
        EnableHardwareEncoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableHardwareEncoding
        )
        AllowHevcEncoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .AllowHevcEncoding
        )
        EnableSubtitleExtraction = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSubtitleExtraction
        )
        HardwareDecodingCodecs = try container.decodeIfPresent(
            [String].self,
            forKey: .HardwareDecodingCodecs
        )
        AllowOnDemandMetadataBasedKeyframeExtractionForExtensions = try container.decodeIfPresent(
            [String].self,
            forKey: .AllowOnDemandMetadataBasedKeyframeExtractionForExtensions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "EncodingThreadCount",
            "TranscodingTempPath",
            "FallbackFontPath",
            "EnableFallbackFont",
            "DownMixAudioBoost",
            "MaxMuxingQueueSize",
            "EnableThrottling",
            "ThrottleDelaySeconds",
            "HardwareAccelerationType",
            "EncoderAppPath",
            "EncoderAppPathDisplay",
            "VaapiDevice",
            "EnableTonemapping",
            "EnableVppTonemapping",
            "TonemappingAlgorithm",
            "TonemappingRange",
            "TonemappingDesat",
            "TonemappingThreshold",
            "TonemappingPeak",
            "TonemappingParam",
            "VppTonemappingBrightness",
            "VppTonemappingContrast",
            "H264Crf",
            "H265Crf",
            "EncoderPreset",
            "DeinterlaceDoubleRate",
            "DeinterlaceMethod",
            "EnableDecodingColorDepth10Hevc",
            "EnableDecodingColorDepth10Vp9",
            "EnableEnhancedNvdecDecoder",
            "PreferSystemNativeHwDecoder",
            "EnableIntelLowPowerH264HwEncoder",
            "EnableIntelLowPowerHevcHwEncoder",
            "EnableHardwareEncoding",
            "AllowHevcEncoding",
            "EnableSubtitleExtraction",
            "HardwareDecodingCodecs",
            "AllowOnDemandMetadataBasedKeyframeExtractionForExtensions"
        ])
    }
}
