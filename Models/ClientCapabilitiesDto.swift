/// Client capabilities dto.
///
/// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto`.
public struct ClientCapabilitiesDto: Codable, Hashable, Sendable {
    /// Gets or sets the list of playable media types.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/PlayableMediaTypes`.
    public var PlayableMediaTypes: [String]?
    /// Gets or sets the list of supported commands.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/SupportedCommands`.
    public var SupportedCommands: [GeneralCommandType]?
    /// Gets or sets a value indicating whether session supports media control.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/SupportsMediaControl`.
    public var SupportsMediaControl: Bool?
    /// Gets or sets a value indicating whether session supports content uploading.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/SupportsContentUploading`.
    public var SupportsContentUploading: Bool?
    /// Gets or sets the message callback url.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/MessageCallbackUrl`.
    public var MessageCallbackUrl: String?
    /// Gets or sets a value indicating whether session supports a persistent identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/SupportsPersistentIdentifier`.
    public var SupportsPersistentIdentifier: Bool?
    /// Gets or sets a value indicating whether session supports sync.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/SupportsSync`.
    public var SupportsSync: Bool?
    /// Gets or sets the device profile.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/DeviceProfile`.
    public struct DeviceProfilePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/DeviceProfile/value1`.
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
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/DeviceProfile`.
    public var DeviceProfile: ClientCapabilitiesDto.DeviceProfilePayload?
    /// Gets or sets the app store url.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/AppStoreUrl`.
    public var AppStoreUrl: String?
    /// Gets or sets the icon url.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientCapabilitiesDto/IconUrl`.
    public var IconUrl: String?
    /// Creates a new `ClientCapabilitiesDto`.
    ///
    /// - Parameters:
    ///   - PlayableMediaTypes: Gets or sets the list of playable media types.
    ///   - SupportedCommands: Gets or sets the list of supported commands.
    ///   - SupportsMediaControl: Gets or sets a value indicating whether session supports media control.
    ///   - SupportsContentUploading: Gets or sets a value indicating whether session supports content uploading.
    ///   - MessageCallbackUrl: Gets or sets the message callback url.
    ///   - SupportsPersistentIdentifier: Gets or sets a value indicating whether session supports a persistent identifier.
    ///   - SupportsSync: Gets or sets a value indicating whether session supports sync.
    ///   - DeviceProfile: Gets or sets the device profile.
    ///   - AppStoreUrl: Gets or sets the app store url.
    ///   - IconUrl: Gets or sets the icon url.
    public init(
        PlayableMediaTypes: [String]? = nil,
        SupportedCommands: [GeneralCommandType]? = nil,
        SupportsMediaControl: Bool? = nil,
        SupportsContentUploading: Bool? = nil,
        MessageCallbackUrl: String? = nil,
        SupportsPersistentIdentifier: Bool? = nil,
        SupportsSync: Bool? = nil,
        DeviceProfile: ClientCapabilitiesDto.DeviceProfilePayload? = nil,
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
            ClientCapabilitiesDto.DeviceProfilePayload.self,
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
