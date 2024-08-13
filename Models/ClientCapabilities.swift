/// - Remark: Generated from `#/components/schemas/ClientCapabilities`.
public struct ClientCapabilities: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/PlayableMediaTypes`.
    public var PlayableMediaTypes: [String]?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/SupportedCommands`.
    public var SupportedCommands: [GeneralCommandType]?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/SupportsMediaControl`.
    public var SupportsMediaControl: Bool?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/SupportsContentUploading`.
    public var SupportsContentUploading: Bool?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/MessageCallbackUrl`.
    public var MessageCallbackUrl: String?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/SupportsPersistentIdentifier`.
    public var SupportsPersistentIdentifier: Bool?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/SupportsSync`.
    public var SupportsSync: Bool?
    /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.
    /// <br />
    /// Specifically, it defines the supported <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles">containers</see> and
    /// <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles">codecs</see> (video and/or audio, including codec profiles and levels)
    /// the device is able to direct play (without transcoding or remuxing),
    /// as well as which <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles">containers/codecs to transcode to</see> in case it isn't.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/DeviceProfile`.
    public struct DeviceProfilePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ClientCapabilities/DeviceProfile/value1`.
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
    /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.
    /// <br />
    /// Specifically, it defines the supported <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles">containers</see> and
    /// <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles">codecs</see> (video and/or audio, including codec profiles and levels)
    /// the device is able to direct play (without transcoding or remuxing),
    /// as well as which <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles">containers/codecs to transcode to</see> in case it isn't.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/DeviceProfile`.
    public var DeviceProfile: ClientCapabilities.DeviceProfilePayload?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/AppStoreUrl`.
    public var AppStoreUrl: String?
    /// - Remark: Generated from `#/components/schemas/ClientCapabilities/IconUrl`.
    public var IconUrl: String?
    /// Creates a new `ClientCapabilities`.
    ///
    /// - Parameters:
    ///   - PlayableMediaTypes:
    ///   - SupportedCommands:
    ///   - SupportsMediaControl:
    ///   - SupportsContentUploading:
    ///   - MessageCallbackUrl:
    ///   - SupportsPersistentIdentifier:
    ///   - SupportsSync:
    ///   - DeviceProfile: A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.
    /// <br />
    /// Specifically, it defines the supported <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles">containers</see> and
    /// <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles">codecs</see> (video and/or audio, including codec profiles and levels)
    /// the device is able to direct play (without transcoding or remuxing),
    /// as well as which <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles">containers/codecs to transcode to</see> in case it isn't.
    ///   - AppStoreUrl:
    ///   - IconUrl:
    public init(
        PlayableMediaTypes: [String]? = nil,
        SupportedCommands: [GeneralCommandType]? = nil,
        SupportsMediaControl: Bool? = nil,
        SupportsContentUploading: Bool? = nil,
        MessageCallbackUrl: String? = nil,
        SupportsPersistentIdentifier: Bool? = nil,
        SupportsSync: Bool? = nil,
        DeviceProfile: ClientCapabilities.DeviceProfilePayload? = nil,
        AppStoreUrl: String? = nil,
        IconUrl: String? = nil
    ) {
        self.PlayableMediaTypes = PlayableMediaTypes
        self.SupportedCommands = SupportedCommands
        self.SupportsMediaControl = SupportsMediaControl
        self.SupportsContentUploading = SupportsContentUploading
        self.MessageCallbackUrl = MessageCallbackUrl
        self.SupportsPersistentIdentifier = SupportsPersistentIdentifier
        self.SupportsSync = SupportsSync
        self.DeviceProfile = DeviceProfile
        self.AppStoreUrl = AppStoreUrl
        self.IconUrl = IconUrl
    }
    public enum CodingKeys: String, CodingKey {
        case PlayableMediaTypes
        case SupportedCommands
        case SupportsMediaControl
        case SupportsContentUploading
        case MessageCallbackUrl
        case SupportsPersistentIdentifier
        case SupportsSync
        case DeviceProfile
        case AppStoreUrl
        case IconUrl
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PlayableMediaTypes = try container.decodeIfPresent(
            [String].self,
            forKey: .PlayableMediaTypes
        )
        SupportedCommands = try container.decodeIfPresent(
            [GeneralCommandType].self,
            forKey: .SupportedCommands
        )
        SupportsMediaControl = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsMediaControl
        )
        SupportsContentUploading = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsContentUploading
        )
        MessageCallbackUrl = try container.decodeIfPresent(
            String.self,
            forKey: .MessageCallbackUrl
        )
        SupportsPersistentIdentifier = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsPersistentIdentifier
        )
        SupportsSync = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsSync
        )
        DeviceProfile = try container.decodeIfPresent(
            ClientCapabilities.DeviceProfilePayload.self,
            forKey: .DeviceProfile
        )
        AppStoreUrl = try container.decodeIfPresent(
            String.self,
            forKey: .AppStoreUrl
        )
        IconUrl = try container.decodeIfPresent(
            String.self,
            forKey: .IconUrl
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PlayableMediaTypes",
            "SupportedCommands",
            "SupportsMediaControl",
            "SupportsContentUploading",
            "MessageCallbackUrl",
            "SupportsPersistentIdentifier",
            "SupportsSync",
            "DeviceProfile",
            "AppStoreUrl",
            "IconUrl"
        ])
    }
}
