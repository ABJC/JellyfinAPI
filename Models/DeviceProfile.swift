/// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.
/// <br />
/// Specifically, it defines the supported <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles">containers</see> and
/// <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles">codecs</see> (video and/or audio, including codec profiles and levels)
/// the device is able to direct play (without transcoding or remuxing),
/// as well as which <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles">containers/codecs to transcode to</see> in case it isn't.
///
/// - Remark: Generated from `#/components/schemas/DeviceProfile`.
public struct DeviceProfile: Codable, Hashable, Sendable {
    /// Gets or sets the name of this device profile.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/Name`.
    public var Name: String?
    /// Gets or sets the Id.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/Id`.
    public var Id: String?
    /// Gets or sets the Identification.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/Identification`.
    public struct IdentificationPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/DeviceProfile/Identification/value1`.
        public var value1: DeviceIdentification
        /// Creates a new `IdentificationPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DeviceIdentification) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the Identification.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/Identification`.
    public var Identification: DeviceProfile.IdentificationPayload?
    /// Gets or sets the friendly name of the device profile, which can be shown to users.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/FriendlyName`.
    public var FriendlyName: String?
    /// Gets or sets the manufacturer of the device which this profile represents.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/Manufacturer`.
    public var Manufacturer: String?
    /// Gets or sets an url for the manufacturer of the device which this profile represents.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ManufacturerUrl`.
    public var ManufacturerUrl: String?
    /// Gets or sets the model name of the device which this profile represents.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ModelName`.
    public var ModelName: String?
    /// Gets or sets the model description of the device which this profile represents.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ModelDescription`.
    public var ModelDescription: String?
    /// Gets or sets the model number of the device which this profile represents.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ModelNumber`.
    public var ModelNumber: String?
    /// Gets or sets the ModelUrl.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ModelUrl`.
    public var ModelUrl: String?
    /// Gets or sets the serial number of the device which this profile represents.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/SerialNumber`.
    public var SerialNumber: String?
    /// Gets or sets a value indicating whether EnableAlbumArtInDidl.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/EnableAlbumArtInDidl`.
    public var EnableAlbumArtInDidl: Bool?
    /// Gets or sets a value indicating whether EnableSingleAlbumArtLimit.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/EnableSingleAlbumArtLimit`.
    public var EnableSingleAlbumArtLimit: Bool?
    /// Gets or sets a value indicating whether EnableSingleSubtitleLimit.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/EnableSingleSubtitleLimit`.
    public var EnableSingleSubtitleLimit: Bool?
    /// Gets or sets the SupportedMediaTypes.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/SupportedMediaTypes`.
    public var SupportedMediaTypes: String?
    /// Gets or sets the UserId.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/UserId`.
    public var UserId: String?
    /// Gets or sets the AlbumArtPn.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/AlbumArtPn`.
    public var AlbumArtPn: String?
    /// Gets or sets the MaxAlbumArtWidth.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxAlbumArtWidth`.
    public var MaxAlbumArtWidth: Int32?
    /// Gets or sets the MaxAlbumArtHeight.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxAlbumArtHeight`.
    public var MaxAlbumArtHeight: Int32?
    /// Gets or sets the maximum allowed width of embedded icons.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxIconWidth`.
    public var MaxIconWidth: Int32?
    /// Gets or sets the maximum allowed height of embedded icons.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxIconHeight`.
    public var MaxIconHeight: Int32?
    /// Gets or sets the maximum allowed bitrate for all streamed content.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxStreamingBitrate`.
    public var MaxStreamingBitrate: Int32?
    /// Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxStaticBitrate`.
    public var MaxStaticBitrate: Int32?
    /// Gets or sets the maximum allowed bitrate for transcoded music streams.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MusicStreamingTranscodingBitrate`.
    public var MusicStreamingTranscodingBitrate: Int32?
    /// Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/MaxStaticMusicBitrate`.
    public var MaxStaticMusicBitrate: Int32?
    /// Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/SonyAggregationFlags`.
    public var SonyAggregationFlags: String?
    /// Gets or sets the ProtocolInfo.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ProtocolInfo`.
    public var ProtocolInfo: String?
    /// Gets or sets the TimelineOffsetSeconds.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/TimelineOffsetSeconds`.
    public var TimelineOffsetSeconds: Int32?
    /// Gets or sets a value indicating whether RequiresPlainVideoItems.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/RequiresPlainVideoItems`.
    public var RequiresPlainVideoItems: Bool?
    /// Gets or sets a value indicating whether RequiresPlainFolders.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/RequiresPlainFolders`.
    public var RequiresPlainFolders: Bool?
    /// Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/EnableMSMediaReceiverRegistrar`.
    public var EnableMSMediaReceiverRegistrar: Bool?
    /// Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/IgnoreTranscodeByteRangeRequests`.
    public var IgnoreTranscodeByteRangeRequests: Bool?
    /// Gets or sets the XmlRootAttributes.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/XmlRootAttributes`.
    public var XmlRootAttributes: [XmlAttribute]?
    /// Gets or sets the direct play profiles.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/DirectPlayProfiles`.
    public var DirectPlayProfiles: [DirectPlayProfile]?
    /// Gets or sets the transcoding profiles.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/TranscodingProfiles`.
    public var TranscodingProfiles: [TranscodingProfile]?
    /// Gets or sets the container profiles.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ContainerProfiles`.
    public var ContainerProfiles: [ContainerProfile]?
    /// Gets or sets the codec profiles.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/CodecProfiles`.
    public var CodecProfiles: [CodecProfile]?
    /// Gets or sets the ResponseProfiles.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/ResponseProfiles`.
    public var ResponseProfiles: [ResponseProfile]?
    /// Gets or sets the subtitle profiles.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceProfile/SubtitleProfiles`.
    public var SubtitleProfiles: [SubtitleProfile]?
    /// Creates a new `DeviceProfile`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name of this device profile.
    ///   - Id: Gets or sets the Id.
    ///   - Identification: Gets or sets the Identification.
    ///   - FriendlyName: Gets or sets the friendly name of the device profile, which can be shown to users.
    ///   - Manufacturer: Gets or sets the manufacturer of the device which this profile represents.
    ///   - ManufacturerUrl: Gets or sets an url for the manufacturer of the device which this profile represents.
    ///   - ModelName: Gets or sets the model name of the device which this profile represents.
    ///   - ModelDescription: Gets or sets the model description of the device which this profile represents.
    ///   - ModelNumber: Gets or sets the model number of the device which this profile represents.
    ///   - ModelUrl: Gets or sets the ModelUrl.
    ///   - SerialNumber: Gets or sets the serial number of the device which this profile represents.
    ///   - EnableAlbumArtInDidl: Gets or sets a value indicating whether EnableAlbumArtInDidl.
    ///   - EnableSingleAlbumArtLimit: Gets or sets a value indicating whether EnableSingleAlbumArtLimit.
    ///   - EnableSingleSubtitleLimit: Gets or sets a value indicating whether EnableSingleSubtitleLimit.
    ///   - SupportedMediaTypes: Gets or sets the SupportedMediaTypes.
    ///   - UserId: Gets or sets the UserId.
    ///   - AlbumArtPn: Gets or sets the AlbumArtPn.
    ///   - MaxAlbumArtWidth: Gets or sets the MaxAlbumArtWidth.
    ///   - MaxAlbumArtHeight: Gets or sets the MaxAlbumArtHeight.
    ///   - MaxIconWidth: Gets or sets the maximum allowed width of embedded icons.
    ///   - MaxIconHeight: Gets or sets the maximum allowed height of embedded icons.
    ///   - MaxStreamingBitrate: Gets or sets the maximum allowed bitrate for all streamed content.
    ///   - MaxStaticBitrate: Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
    ///   - MusicStreamingTranscodingBitrate: Gets or sets the maximum allowed bitrate for transcoded music streams.
    ///   - MaxStaticMusicBitrate: Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
    ///   - SonyAggregationFlags: Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace.
    ///   - ProtocolInfo: Gets or sets the ProtocolInfo.
    ///   - TimelineOffsetSeconds: Gets or sets the TimelineOffsetSeconds.
    ///   - RequiresPlainVideoItems: Gets or sets a value indicating whether RequiresPlainVideoItems.
    ///   - RequiresPlainFolders: Gets or sets a value indicating whether RequiresPlainFolders.
    ///   - EnableMSMediaReceiverRegistrar: Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar.
    ///   - IgnoreTranscodeByteRangeRequests: Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests.
    ///   - XmlRootAttributes: Gets or sets the XmlRootAttributes.
    ///   - DirectPlayProfiles: Gets or sets the direct play profiles.
    ///   - TranscodingProfiles: Gets or sets the transcoding profiles.
    ///   - ContainerProfiles: Gets or sets the container profiles.
    ///   - CodecProfiles: Gets or sets the codec profiles.
    ///   - ResponseProfiles: Gets or sets the ResponseProfiles.
    ///   - SubtitleProfiles: Gets or sets the subtitle profiles.
    public init(
        Name: String? = nil,
        Id: String? = nil,
        Identification: DeviceProfile.IdentificationPayload? = nil,
        FriendlyName: String? = nil,
        Manufacturer: String? = nil,
        ManufacturerUrl: String? = nil,
        ModelName: String? = nil,
        ModelDescription: String? = nil,
        ModelNumber: String? = nil,
        ModelUrl: String? = nil,
        SerialNumber: String? = nil,
        EnableAlbumArtInDidl: Bool? = nil,
        EnableSingleAlbumArtLimit: Bool? = nil,
        EnableSingleSubtitleLimit: Bool? = nil,
        SupportedMediaTypes: String? = nil,
        UserId: String? = nil,
        AlbumArtPn: String? = nil,
        MaxAlbumArtWidth: Int32? = nil,
        MaxAlbumArtHeight: Int32? = nil,
        MaxIconWidth: Int32? = nil,
        MaxIconHeight: Int32? = nil,
        MaxStreamingBitrate: Int32? = nil,
        MaxStaticBitrate: Int32? = nil,
        MusicStreamingTranscodingBitrate: Int32? = nil,
        MaxStaticMusicBitrate: Int32? = nil,
        SonyAggregationFlags: String? = nil,
        ProtocolInfo: String? = nil,
        TimelineOffsetSeconds: Int32? = nil,
        RequiresPlainVideoItems: Bool? = nil,
        RequiresPlainFolders: Bool? = nil,
        EnableMSMediaReceiverRegistrar: Bool? = nil,
        IgnoreTranscodeByteRangeRequests: Bool? = nil,
        XmlRootAttributes: [XmlAttribute]? = nil,
        DirectPlayProfiles: [DirectPlayProfile]? = nil,
        TranscodingProfiles: [TranscodingProfile]? = nil,
        ContainerProfiles: [ContainerProfile]? = nil,
        CodecProfiles: [CodecProfile]? = nil,
        ResponseProfiles: [ResponseProfile]? = nil,
        SubtitleProfiles: [SubtitleProfile]? = nil
    ) {
        self.Name = Name
        self.Id = Id
        self.Identification = Identification
        self.FriendlyName = FriendlyName
        self.Manufacturer = Manufacturer
        self.ManufacturerUrl = ManufacturerUrl
        self.ModelName = ModelName
        self.ModelDescription = ModelDescription
        self.ModelNumber = ModelNumber
        self.ModelUrl = ModelUrl
        self.SerialNumber = SerialNumber
        self.EnableAlbumArtInDidl = EnableAlbumArtInDidl
        self.EnableSingleAlbumArtLimit = EnableSingleAlbumArtLimit
        self.EnableSingleSubtitleLimit = EnableSingleSubtitleLimit
        self.SupportedMediaTypes = SupportedMediaTypes
        self.UserId = UserId
        self.AlbumArtPn = AlbumArtPn
        self.MaxAlbumArtWidth = MaxAlbumArtWidth
        self.MaxAlbumArtHeight = MaxAlbumArtHeight
        self.MaxIconWidth = MaxIconWidth
        self.MaxIconHeight = MaxIconHeight
        self.MaxStreamingBitrate = MaxStreamingBitrate
        self.MaxStaticBitrate = MaxStaticBitrate
        self.MusicStreamingTranscodingBitrate = MusicStreamingTranscodingBitrate
        self.MaxStaticMusicBitrate = MaxStaticMusicBitrate
        self.SonyAggregationFlags = SonyAggregationFlags
        self.ProtocolInfo = ProtocolInfo
        self.TimelineOffsetSeconds = TimelineOffsetSeconds
        self.RequiresPlainVideoItems = RequiresPlainVideoItems
        self.RequiresPlainFolders = RequiresPlainFolders
        self.EnableMSMediaReceiverRegistrar = EnableMSMediaReceiverRegistrar
        self.IgnoreTranscodeByteRangeRequests = IgnoreTranscodeByteRangeRequests
        self.XmlRootAttributes = XmlRootAttributes
        self.DirectPlayProfiles = DirectPlayProfiles
        self.TranscodingProfiles = TranscodingProfiles
        self.ContainerProfiles = ContainerProfiles
        self.CodecProfiles = CodecProfiles
        self.ResponseProfiles = ResponseProfiles
        self.SubtitleProfiles = SubtitleProfiles
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Id
        case Identification
        case FriendlyName
        case Manufacturer
        case ManufacturerUrl
        case ModelName
        case ModelDescription
        case ModelNumber
        case ModelUrl
        case SerialNumber
        case EnableAlbumArtInDidl
        case EnableSingleAlbumArtLimit
        case EnableSingleSubtitleLimit
        case SupportedMediaTypes
        case UserId
        case AlbumArtPn
        case MaxAlbumArtWidth
        case MaxAlbumArtHeight
        case MaxIconWidth
        case MaxIconHeight
        case MaxStreamingBitrate
        case MaxStaticBitrate
        case MusicStreamingTranscodingBitrate
        case MaxStaticMusicBitrate
        case SonyAggregationFlags
        case ProtocolInfo
        case TimelineOffsetSeconds
        case RequiresPlainVideoItems
        case RequiresPlainFolders
        case EnableMSMediaReceiverRegistrar
        case IgnoreTranscodeByteRangeRequests
        case XmlRootAttributes
        case DirectPlayProfiles
        case TranscodingProfiles
        case ContainerProfiles
        case CodecProfiles
        case ResponseProfiles
        case SubtitleProfiles
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Identification = try container.decodeIfPresent(
            DeviceProfile.IdentificationPayload.self,
            forKey: .Identification
        )
        FriendlyName = try container.decodeIfPresent(
            String.self,
            forKey: .FriendlyName
        )
        Manufacturer = try container.decodeIfPresent(
            String.self,
            forKey: .Manufacturer
        )
        ManufacturerUrl = try container.decodeIfPresent(
            String.self,
            forKey: .ManufacturerUrl
        )
        ModelName = try container.decodeIfPresent(
            String.self,
            forKey: .ModelName
        )
        ModelDescription = try container.decodeIfPresent(
            String.self,
            forKey: .ModelDescription
        )
        ModelNumber = try container.decodeIfPresent(
            String.self,
            forKey: .ModelNumber
        )
        ModelUrl = try container.decodeIfPresent(
            String.self,
            forKey: .ModelUrl
        )
        SerialNumber = try container.decodeIfPresent(
            String.self,
            forKey: .SerialNumber
        )
        EnableAlbumArtInDidl = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAlbumArtInDidl
        )
        EnableSingleAlbumArtLimit = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSingleAlbumArtLimit
        )
        EnableSingleSubtitleLimit = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSingleSubtitleLimit
        )
        SupportedMediaTypes = try container.decodeIfPresent(
            String.self,
            forKey: .SupportedMediaTypes
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        AlbumArtPn = try container.decodeIfPresent(
            String.self,
            forKey: .AlbumArtPn
        )
        MaxAlbumArtWidth = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxAlbumArtWidth
        )
        MaxAlbumArtHeight = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxAlbumArtHeight
        )
        MaxIconWidth = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxIconWidth
        )
        MaxIconHeight = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxIconHeight
        )
        MaxStreamingBitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxStreamingBitrate
        )
        MaxStaticBitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxStaticBitrate
        )
        MusicStreamingTranscodingBitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .MusicStreamingTranscodingBitrate
        )
        MaxStaticMusicBitrate = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxStaticMusicBitrate
        )
        SonyAggregationFlags = try container.decodeIfPresent(
            String.self,
            forKey: .SonyAggregationFlags
        )
        ProtocolInfo = try container.decodeIfPresent(
            String.self,
            forKey: .ProtocolInfo
        )
        TimelineOffsetSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .TimelineOffsetSeconds
        )
        RequiresPlainVideoItems = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequiresPlainVideoItems
        )
        RequiresPlainFolders = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequiresPlainFolders
        )
        EnableMSMediaReceiverRegistrar = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableMSMediaReceiverRegistrar
        )
        IgnoreTranscodeByteRangeRequests = try container.decodeIfPresent(
            Bool.self,
            forKey: .IgnoreTranscodeByteRangeRequests
        )
        XmlRootAttributes = try container.decodeIfPresent(
            [XmlAttribute].self,
            forKey: .XmlRootAttributes
        )
        DirectPlayProfiles = try container.decodeIfPresent(
            [DirectPlayProfile].self,
            forKey: .DirectPlayProfiles
        )
        TranscodingProfiles = try container.decodeIfPresent(
            [TranscodingProfile].self,
            forKey: .TranscodingProfiles
        )
        ContainerProfiles = try container.decodeIfPresent(
            [ContainerProfile].self,
            forKey: .ContainerProfiles
        )
        CodecProfiles = try container.decodeIfPresent(
            [CodecProfile].self,
            forKey: .CodecProfiles
        )
        ResponseProfiles = try container.decodeIfPresent(
            [ResponseProfile].self,
            forKey: .ResponseProfiles
        )
        SubtitleProfiles = try container.decodeIfPresent(
            [SubtitleProfile].self,
            forKey: .SubtitleProfiles
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Id",
            "Identification",
            "FriendlyName",
            "Manufacturer",
            "ManufacturerUrl",
            "ModelName",
            "ModelDescription",
            "ModelNumber",
            "ModelUrl",
            "SerialNumber",
            "EnableAlbumArtInDidl",
            "EnableSingleAlbumArtLimit",
            "EnableSingleSubtitleLimit",
            "SupportedMediaTypes",
            "UserId",
            "AlbumArtPn",
            "MaxAlbumArtWidth",
            "MaxAlbumArtHeight",
            "MaxIconWidth",
            "MaxIconHeight",
            "MaxStreamingBitrate",
            "MaxStaticBitrate",
            "MusicStreamingTranscodingBitrate",
            "MaxStaticMusicBitrate",
            "SonyAggregationFlags",
            "ProtocolInfo",
            "TimelineOffsetSeconds",
            "RequiresPlainVideoItems",
            "RequiresPlainFolders",
            "EnableMSMediaReceiverRegistrar",
            "IgnoreTranscodeByteRangeRequests",
            "XmlRootAttributes",
            "DirectPlayProfiles",
            "TranscodingProfiles",
            "ContainerProfiles",
            "CodecProfiles",
            "ResponseProfiles",
            "SubtitleProfiles"
        ])
    }
}
