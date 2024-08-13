/// Class SessionInfo.
///
/// - Remark: Generated from `#/components/schemas/SessionInfo`.
public struct SessionInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/SessionInfo/PlayState`.
    public struct PlayStatePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SessionInfo/PlayState/value1`.
        public var value1: PlayerStateInfo
        /// Creates a new `PlayStatePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PlayerStateInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/SessionInfo/PlayState`.
    public var PlayState: SessionInfo.PlayStatePayload?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/AdditionalUsers`.
    public var AdditionalUsers: [SessionUserInfo]?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/Capabilities`.
    public struct CapabilitiesPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SessionInfo/Capabilities/value1`.
        public var value1: ClientCapabilities
        /// Creates a new `CapabilitiesPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ClientCapabilities) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/SessionInfo/Capabilities`.
    public var Capabilities: SessionInfo.CapabilitiesPayload?
    /// Gets or sets the remote end point.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/RemoteEndPoint`.
    public var RemoteEndPoint: String?
    /// Gets the playable media types.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/PlayableMediaTypes`.
    public var PlayableMediaTypes: [String]?
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/Id`.
    public var Id: String?
    /// Gets or sets the user id.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/UserId`.
    public var UserId: String?
    /// Gets or sets the username.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/UserName`.
    public var UserName: String?
    /// Gets or sets the type of the client.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/Client`.
    public var Client: String?
    /// Gets or sets the last activity date.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/LastActivityDate`.
    public var LastActivityDate: Foundation.Date?
    /// Gets or sets the last playback check in.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/LastPlaybackCheckIn`.
    public var LastPlaybackCheckIn: Foundation.Date?
    /// Gets or sets the name of the device.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/DeviceName`.
    public var DeviceName: String?
    /// Gets or sets the type of the device.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/DeviceType`.
    public var DeviceType: String?
    /// Gets or sets the now playing item.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/NowPlayingItem`.
    public struct NowPlayingItemPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SessionInfo/NowPlayingItem/value1`.
        public var value1: BaseItemDto
        /// Creates a new `NowPlayingItemPayload`.
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
    /// Gets or sets the now playing item.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/NowPlayingItem`.
    public var NowPlayingItem: SessionInfo.NowPlayingItemPayload?
    /// Class BaseItem.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/FullNowPlayingItem`.
    public struct FullNowPlayingItemPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SessionInfo/FullNowPlayingItem/value1`.
        public var value1: BaseItem
        /// Creates a new `FullNowPlayingItemPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: BaseItem) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Class BaseItem.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/FullNowPlayingItem`.
    public var FullNowPlayingItem: SessionInfo.FullNowPlayingItemPayload?
    /// This is strictly used as a data transfer object from the api layer.
    /// This holds information about a BaseItem in a format that is convenient for the client.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/NowViewingItem`.
    public struct NowViewingItemPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SessionInfo/NowViewingItem/value1`.
        public var value1: BaseItemDto
        /// Creates a new `NowViewingItemPayload`.
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
    /// This is strictly used as a data transfer object from the api layer.
    /// This holds information about a BaseItem in a format that is convenient for the client.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/NowViewingItem`.
    public var NowViewingItem: SessionInfo.NowViewingItemPayload?
    /// Gets or sets the device id.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/DeviceId`.
    public var DeviceId: String?
    /// Gets or sets the application version.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/ApplicationVersion`.
    public var ApplicationVersion: String?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/TranscodingInfo`.
    public struct TranscodingInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SessionInfo/TranscodingInfo/value1`.
        public var value1: TranscodingInfo
        /// Creates a new `TranscodingInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: TranscodingInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/SessionInfo/TranscodingInfo`.
    public var TranscodingInfo: SessionInfo.TranscodingInfoPayload?
    /// Gets a value indicating whether this instance is active.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/IsActive`.
    public var IsActive: Bool?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/SupportsMediaControl`.
    public var SupportsMediaControl: Bool?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/SupportsRemoteControl`.
    public var SupportsRemoteControl: Bool?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/NowPlayingQueue`.
    public var NowPlayingQueue: [QueueItem]?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/NowPlayingQueueFullItems`.
    public var NowPlayingQueueFullItems: [BaseItemDto]?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/HasCustomDeviceName`.
    public var HasCustomDeviceName: Bool?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/ServerId`.
    public var ServerId: String?
    /// - Remark: Generated from `#/components/schemas/SessionInfo/UserPrimaryImageTag`.
    public var UserPrimaryImageTag: String?
    /// Gets the supported commands.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionInfo/SupportedCommands`.
    public var SupportedCommands: [GeneralCommandType]?
    /// Creates a new `SessionInfo`.
    ///
    /// - Parameters:
    ///   - PlayState:
    ///   - AdditionalUsers:
    ///   - Capabilities:
    ///   - RemoteEndPoint: Gets or sets the remote end point.
    ///   - PlayableMediaTypes: Gets the playable media types.
    ///   - Id: Gets or sets the id.
    ///   - UserId: Gets or sets the user id.
    ///   - UserName: Gets or sets the username.
    ///   - Client: Gets or sets the type of the client.
    ///   - LastActivityDate: Gets or sets the last activity date.
    ///   - LastPlaybackCheckIn: Gets or sets the last playback check in.
    ///   - DeviceName: Gets or sets the name of the device.
    ///   - DeviceType: Gets or sets the type of the device.
    ///   - NowPlayingItem: Gets or sets the now playing item.
    ///   - FullNowPlayingItem: Class BaseItem.
    ///   - NowViewingItem: This is strictly used as a data transfer object from the api layer.
    /// This holds information about a BaseItem in a format that is convenient for the client.
    ///   - DeviceId: Gets or sets the device id.
    ///   - ApplicationVersion: Gets or sets the application version.
    ///   - TranscodingInfo:
    ///   - IsActive: Gets a value indicating whether this instance is active.
    ///   - SupportsMediaControl:
    ///   - SupportsRemoteControl:
    ///   - NowPlayingQueue:
    ///   - NowPlayingQueueFullItems:
    ///   - HasCustomDeviceName:
    ///   - PlaylistItemId:
    ///   - ServerId:
    ///   - UserPrimaryImageTag:
    ///   - SupportedCommands: Gets the supported commands.
    public init(
        PlayState: SessionInfo.PlayStatePayload? = nil,
        AdditionalUsers: [SessionUserInfo]? = nil,
        Capabilities: SessionInfo.CapabilitiesPayload? = nil,
        RemoteEndPoint: String? = nil,
        PlayableMediaTypes: [String]? = nil,
        Id: String? = nil,
        UserId: String? = nil,
        UserName: String? = nil,
        Client: String? = nil,
        LastActivityDate: Foundation.Date? = nil,
        LastPlaybackCheckIn: Foundation.Date? = nil,
        DeviceName: String? = nil,
        DeviceType: String? = nil,
        NowPlayingItem: SessionInfo.NowPlayingItemPayload? = nil,
        FullNowPlayingItem: SessionInfo.FullNowPlayingItemPayload? = nil,
        NowViewingItem: SessionInfo.NowViewingItemPayload? = nil,
        DeviceId: String? = nil,
        ApplicationVersion: String? = nil,
        TranscodingInfo: SessionInfo.TranscodingInfoPayload? = nil,
        IsActive: Bool? = nil,
        SupportsMediaControl: Bool? = nil,
        SupportsRemoteControl: Bool? = nil,
        NowPlayingQueue: [QueueItem]? = nil,
        NowPlayingQueueFullItems: [BaseItemDto]? = nil,
        HasCustomDeviceName: Bool? = nil,
        PlaylistItemId: String? = nil,
        ServerId: String? = nil,
        UserPrimaryImageTag: String? = nil,
        SupportedCommands: [GeneralCommandType]? = nil
    ) {
        self.PlayState = PlayState
        self.AdditionalUsers = AdditionalUsers
        self.Capabilities = Capabilities
        self.RemoteEndPoint = RemoteEndPoint
        self.PlayableMediaTypes = PlayableMediaTypes
        self.Id = Id
        self.UserId = UserId
        self.UserName = UserName
        self.Client = Client
        self.LastActivityDate = LastActivityDate
        self.LastPlaybackCheckIn = LastPlaybackCheckIn
        self.DeviceName = DeviceName
        self.DeviceType = DeviceType
        self.NowPlayingItem = NowPlayingItem
        self.FullNowPlayingItem = FullNowPlayingItem
        self.NowViewingItem = NowViewingItem
        self.DeviceId = DeviceId
        self.ApplicationVersion = ApplicationVersion
        self.TranscodingInfo = TranscodingInfo
        self.IsActive = IsActive
        self.SupportsMediaControl = SupportsMediaControl
        self.SupportsRemoteControl = SupportsRemoteControl
        self.NowPlayingQueue = NowPlayingQueue
        self.NowPlayingQueueFullItems = NowPlayingQueueFullItems
        self.HasCustomDeviceName = HasCustomDeviceName
        self.PlaylistItemId = PlaylistItemId
        self.ServerId = ServerId
        self.UserPrimaryImageTag = UserPrimaryImageTag
        self.SupportedCommands = SupportedCommands
    }
    public enum CodingKeys: String, CodingKey {
        case PlayState
        case AdditionalUsers
        case Capabilities
        case RemoteEndPoint
        case PlayableMediaTypes
        case Id
        case UserId
        case UserName
        case Client
        case LastActivityDate
        case LastPlaybackCheckIn
        case DeviceName
        case DeviceType
        case NowPlayingItem
        case FullNowPlayingItem
        case NowViewingItem
        case DeviceId
        case ApplicationVersion
        case TranscodingInfo
        case IsActive
        case SupportsMediaControl
        case SupportsRemoteControl
        case NowPlayingQueue
        case NowPlayingQueueFullItems
        case HasCustomDeviceName
        case PlaylistItemId
        case ServerId
        case UserPrimaryImageTag
        case SupportedCommands
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PlayState = try container.decodeIfPresent(
            SessionInfo.PlayStatePayload.self,
            forKey: .PlayState
        )
        AdditionalUsers = try container.decodeIfPresent(
            [SessionUserInfo].self,
            forKey: .AdditionalUsers
        )
        Capabilities = try container.decodeIfPresent(
            SessionInfo.CapabilitiesPayload.self,
            forKey: .Capabilities
        )
        RemoteEndPoint = try container.decodeIfPresent(
            String.self,
            forKey: .RemoteEndPoint
        )
        PlayableMediaTypes = try container.decodeIfPresent(
            [String].self,
            forKey: .PlayableMediaTypes
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        UserName = try container.decodeIfPresent(
            String.self,
            forKey: .UserName
        )
        Client = try container.decodeIfPresent(
            String.self,
            forKey: .Client
        )
        LastActivityDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .LastActivityDate
        )
        LastPlaybackCheckIn = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .LastPlaybackCheckIn
        )
        DeviceName = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceName
        )
        DeviceType = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceType
        )
        NowPlayingItem = try container.decodeIfPresent(
            SessionInfo.NowPlayingItemPayload.self,
            forKey: .NowPlayingItem
        )
        FullNowPlayingItem = try container.decodeIfPresent(
            SessionInfo.FullNowPlayingItemPayload.self,
            forKey: .FullNowPlayingItem
        )
        NowViewingItem = try container.decodeIfPresent(
            SessionInfo.NowViewingItemPayload.self,
            forKey: .NowViewingItem
        )
        DeviceId = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceId
        )
        ApplicationVersion = try container.decodeIfPresent(
            String.self,
            forKey: .ApplicationVersion
        )
        TranscodingInfo = try container.decodeIfPresent(
            SessionInfo.TranscodingInfoPayload.self,
            forKey: .TranscodingInfo
        )
        IsActive = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsActive
        )
        SupportsMediaControl = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsMediaControl
        )
        SupportsRemoteControl = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsRemoteControl
        )
        NowPlayingQueue = try container.decodeIfPresent(
            [QueueItem].self,
            forKey: .NowPlayingQueue
        )
        NowPlayingQueueFullItems = try container.decodeIfPresent(
            [BaseItemDto].self,
            forKey: .NowPlayingQueueFullItems
        )
        HasCustomDeviceName = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasCustomDeviceName
        )
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        ServerId = try container.decodeIfPresent(
            String.self,
            forKey: .ServerId
        )
        UserPrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .UserPrimaryImageTag
        )
        SupportedCommands = try container.decodeIfPresent(
            [GeneralCommandType].self,
            forKey: .SupportedCommands
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PlayState",
            "AdditionalUsers",
            "Capabilities",
            "RemoteEndPoint",
            "PlayableMediaTypes",
            "Id",
            "UserId",
            "UserName",
            "Client",
            "LastActivityDate",
            "LastPlaybackCheckIn",
            "DeviceName",
            "DeviceType",
            "NowPlayingItem",
            "FullNowPlayingItem",
            "NowViewingItem",
            "DeviceId",
            "ApplicationVersion",
            "TranscodingInfo",
            "IsActive",
            "SupportsMediaControl",
            "SupportsRemoteControl",
            "NowPlayingQueue",
            "NowPlayingQueueFullItems",
            "HasCustomDeviceName",
            "PlaylistItemId",
            "ServerId",
            "UserPrimaryImageTag",
            "SupportedCommands"
        ])
    }
}
