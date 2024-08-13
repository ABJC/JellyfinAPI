/// - Remark: Generated from `#/components/schemas/UserPolicy`.
public struct UserPolicy: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether this instance is administrator.
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/IsAdministrator`.
    public var IsAdministrator: Bool?
    /// Gets or sets a value indicating whether this instance is hidden.
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/IsHidden`.
    public var IsHidden: Bool?
    /// Gets or sets a value indicating whether this instance is disabled.
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/IsDisabled`.
    public var IsDisabled: Bool?
    /// Gets or sets the max parental rating.
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/MaxParentalRating`.
    public var MaxParentalRating: Int32?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/BlockedTags`.
    public var BlockedTags: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableUserPreferenceAccess`.
    public var EnableUserPreferenceAccess: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/AccessSchedules`.
    public var AccessSchedules: [AccessSchedule]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/BlockUnratedItems`.
    public var BlockUnratedItems: [UnratedItem]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableRemoteControlOfOtherUsers`.
    public var EnableRemoteControlOfOtherUsers: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableSharedDeviceControl`.
    public var EnableSharedDeviceControl: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableRemoteAccess`.
    public var EnableRemoteAccess: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableLiveTvManagement`.
    public var EnableLiveTvManagement: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableLiveTvAccess`.
    public var EnableLiveTvAccess: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableMediaPlayback`.
    public var EnableMediaPlayback: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableAudioPlaybackTranscoding`.
    public var EnableAudioPlaybackTranscoding: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableVideoPlaybackTranscoding`.
    public var EnableVideoPlaybackTranscoding: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnablePlaybackRemuxing`.
    public var EnablePlaybackRemuxing: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/ForceRemoteSourceTranscoding`.
    public var ForceRemoteSourceTranscoding: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableContentDeletion`.
    public var EnableContentDeletion: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableContentDeletionFromFolders`.
    public var EnableContentDeletionFromFolders: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableContentDownloading`.
    public var EnableContentDownloading: Bool?
    /// Gets or sets a value indicating whether [enable synchronize].
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableSyncTranscoding`.
    public var EnableSyncTranscoding: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableMediaConversion`.
    public var EnableMediaConversion: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnabledDevices`.
    public var EnabledDevices: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableAllDevices`.
    public var EnableAllDevices: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnabledChannels`.
    public var EnabledChannels: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableAllChannels`.
    public var EnableAllChannels: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnabledFolders`.
    public var EnabledFolders: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnableAllFolders`.
    public var EnableAllFolders: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/InvalidLoginAttemptCount`.
    public var InvalidLoginAttemptCount: Int32?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/LoginAttemptsBeforeLockout`.
    public var LoginAttemptsBeforeLockout: Int32?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/MaxActiveSessions`.
    public var MaxActiveSessions: Int32?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/EnablePublicSharing`.
    public var EnablePublicSharing: Bool?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/BlockedMediaFolders`.
    public var BlockedMediaFolders: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/BlockedChannels`.
    public var BlockedChannels: [String]?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/RemoteClientBitrateLimit`.
    public var RemoteClientBitrateLimit: Int32?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/AuthenticationProviderId`.
    public var AuthenticationProviderId: String?
    /// - Remark: Generated from `#/components/schemas/UserPolicy/PasswordResetProviderId`.
    public var PasswordResetProviderId: String?
    /// Enum SyncPlayUserAccessType.
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/SyncPlayAccess`.
    public struct SyncPlayAccessPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/UserPolicy/SyncPlayAccess/value1`.
        public var value1: SyncPlayUserAccessType
        /// Creates a new `SyncPlayAccessPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SyncPlayUserAccessType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Enum SyncPlayUserAccessType.
    ///
    /// - Remark: Generated from `#/components/schemas/UserPolicy/SyncPlayAccess`.
    public var SyncPlayAccess: UserPolicy.SyncPlayAccessPayload?
    /// Creates a new `UserPolicy`.
    ///
    /// - Parameters:
    ///   - IsAdministrator: Gets or sets a value indicating whether this instance is administrator.
    ///   - IsHidden: Gets or sets a value indicating whether this instance is hidden.
    ///   - IsDisabled: Gets or sets a value indicating whether this instance is disabled.
    ///   - MaxParentalRating: Gets or sets the max parental rating.
    ///   - BlockedTags:
    ///   - EnableUserPreferenceAccess:
    ///   - AccessSchedules:
    ///   - BlockUnratedItems:
    ///   - EnableRemoteControlOfOtherUsers:
    ///   - EnableSharedDeviceControl:
    ///   - EnableRemoteAccess:
    ///   - EnableLiveTvManagement:
    ///   - EnableLiveTvAccess:
    ///   - EnableMediaPlayback:
    ///   - EnableAudioPlaybackTranscoding:
    ///   - EnableVideoPlaybackTranscoding:
    ///   - EnablePlaybackRemuxing:
    ///   - ForceRemoteSourceTranscoding:
    ///   - EnableContentDeletion:
    ///   - EnableContentDeletionFromFolders:
    ///   - EnableContentDownloading:
    ///   - EnableSyncTranscoding: Gets or sets a value indicating whether [enable synchronize].
    ///   - EnableMediaConversion:
    ///   - EnabledDevices:
    ///   - EnableAllDevices:
    ///   - EnabledChannels:
    ///   - EnableAllChannels:
    ///   - EnabledFolders:
    ///   - EnableAllFolders:
    ///   - InvalidLoginAttemptCount:
    ///   - LoginAttemptsBeforeLockout:
    ///   - MaxActiveSessions:
    ///   - EnablePublicSharing:
    ///   - BlockedMediaFolders:
    ///   - BlockedChannels:
    ///   - RemoteClientBitrateLimit:
    ///   - AuthenticationProviderId:
    ///   - PasswordResetProviderId:
    ///   - SyncPlayAccess: Enum SyncPlayUserAccessType.
    public init(
        IsAdministrator: Bool? = nil,
        IsHidden: Bool? = nil,
        IsDisabled: Bool? = nil,
        MaxParentalRating: Int32? = nil,
        BlockedTags: [String]? = nil,
        EnableUserPreferenceAccess: Bool? = nil,
        AccessSchedules: [AccessSchedule]? = nil,
        BlockUnratedItems: [UnratedItem]? = nil,
        EnableRemoteControlOfOtherUsers: Bool? = nil,
        EnableSharedDeviceControl: Bool? = nil,
        EnableRemoteAccess: Bool? = nil,
        EnableLiveTvManagement: Bool? = nil,
        EnableLiveTvAccess: Bool? = nil,
        EnableMediaPlayback: Bool? = nil,
        EnableAudioPlaybackTranscoding: Bool? = nil,
        EnableVideoPlaybackTranscoding: Bool? = nil,
        EnablePlaybackRemuxing: Bool? = nil,
        ForceRemoteSourceTranscoding: Bool? = nil,
        EnableContentDeletion: Bool? = nil,
        EnableContentDeletionFromFolders: [String]? = nil,
        EnableContentDownloading: Bool? = nil,
        EnableSyncTranscoding: Bool? = nil,
        EnableMediaConversion: Bool? = nil,
        EnabledDevices: [String]? = nil,
        EnableAllDevices: Bool? = nil,
        EnabledChannels: [String]? = nil,
        EnableAllChannels: Bool? = nil,
        EnabledFolders: [String]? = nil,
        EnableAllFolders: Bool? = nil,
        InvalidLoginAttemptCount: Int32? = nil,
        LoginAttemptsBeforeLockout: Int32? = nil,
        MaxActiveSessions: Int32? = nil,
        EnablePublicSharing: Bool? = nil,
        BlockedMediaFolders: [String]? = nil,
        BlockedChannels: [String]? = nil,
        RemoteClientBitrateLimit: Int32? = nil,
        AuthenticationProviderId: String? = nil,
        PasswordResetProviderId: String? = nil,
        SyncPlayAccess: UserPolicy.SyncPlayAccessPayload? = nil
    ) {
        self.IsAdministrator = IsAdministrator
        self.IsHidden = IsHidden
        self.IsDisabled = IsDisabled
        self.MaxParentalRating = MaxParentalRating
        self.BlockedTags = BlockedTags
        self.EnableUserPreferenceAccess = EnableUserPreferenceAccess
        self.AccessSchedules = AccessSchedules
        self.BlockUnratedItems = BlockUnratedItems
        self.EnableRemoteControlOfOtherUsers = EnableRemoteControlOfOtherUsers
        self.EnableSharedDeviceControl = EnableSharedDeviceControl
        self.EnableRemoteAccess = EnableRemoteAccess
        self.EnableLiveTvManagement = EnableLiveTvManagement
        self.EnableLiveTvAccess = EnableLiveTvAccess
        self.EnableMediaPlayback = EnableMediaPlayback
        self.EnableAudioPlaybackTranscoding = EnableAudioPlaybackTranscoding
        self.EnableVideoPlaybackTranscoding = EnableVideoPlaybackTranscoding
        self.EnablePlaybackRemuxing = EnablePlaybackRemuxing
        self.ForceRemoteSourceTranscoding = ForceRemoteSourceTranscoding
        self.EnableContentDeletion = EnableContentDeletion
        self.EnableContentDeletionFromFolders = EnableContentDeletionFromFolders
        self.EnableContentDownloading = EnableContentDownloading
        self.EnableSyncTranscoding = EnableSyncTranscoding
        self.EnableMediaConversion = EnableMediaConversion
        self.EnabledDevices = EnabledDevices
        self.EnableAllDevices = EnableAllDevices
        self.EnabledChannels = EnabledChannels
        self.EnableAllChannels = EnableAllChannels
        self.EnabledFolders = EnabledFolders
        self.EnableAllFolders = EnableAllFolders
        self.InvalidLoginAttemptCount = InvalidLoginAttemptCount
        self.LoginAttemptsBeforeLockout = LoginAttemptsBeforeLockout
        self.MaxActiveSessions = MaxActiveSessions
        self.EnablePublicSharing = EnablePublicSharing
        self.BlockedMediaFolders = BlockedMediaFolders
        self.BlockedChannels = BlockedChannels
        self.RemoteClientBitrateLimit = RemoteClientBitrateLimit
        self.AuthenticationProviderId = AuthenticationProviderId
        self.PasswordResetProviderId = PasswordResetProviderId
        self.SyncPlayAccess = SyncPlayAccess
    }
    public enum CodingKeys: String, CodingKey {
        case IsAdministrator
        case IsHidden
        case IsDisabled
        case MaxParentalRating
        case BlockedTags
        case EnableUserPreferenceAccess
        case AccessSchedules
        case BlockUnratedItems
        case EnableRemoteControlOfOtherUsers
        case EnableSharedDeviceControl
        case EnableRemoteAccess
        case EnableLiveTvManagement
        case EnableLiveTvAccess
        case EnableMediaPlayback
        case EnableAudioPlaybackTranscoding
        case EnableVideoPlaybackTranscoding
        case EnablePlaybackRemuxing
        case ForceRemoteSourceTranscoding
        case EnableContentDeletion
        case EnableContentDeletionFromFolders
        case EnableContentDownloading
        case EnableSyncTranscoding
        case EnableMediaConversion
        case EnabledDevices
        case EnableAllDevices
        case EnabledChannels
        case EnableAllChannels
        case EnabledFolders
        case EnableAllFolders
        case InvalidLoginAttemptCount
        case LoginAttemptsBeforeLockout
        case MaxActiveSessions
        case EnablePublicSharing
        case BlockedMediaFolders
        case BlockedChannels
        case RemoteClientBitrateLimit
        case AuthenticationProviderId
        case PasswordResetProviderId
        case SyncPlayAccess
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        IsAdministrator = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsAdministrator
        )
        IsHidden = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsHidden
        )
        IsDisabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsDisabled
        )
        MaxParentalRating = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxParentalRating
        )
        BlockedTags = try container.decodeIfPresent(
            [String].self,
            forKey: .BlockedTags
        )
        EnableUserPreferenceAccess = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableUserPreferenceAccess
        )
        AccessSchedules = try container.decodeIfPresent(
            [AccessSchedule].self,
            forKey: .AccessSchedules
        )
        BlockUnratedItems = try container.decodeIfPresent(
            [UnratedItem].self,
            forKey: .BlockUnratedItems
        )
        EnableRemoteControlOfOtherUsers = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableRemoteControlOfOtherUsers
        )
        EnableSharedDeviceControl = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSharedDeviceControl
        )
        EnableRemoteAccess = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableRemoteAccess
        )
        EnableLiveTvManagement = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableLiveTvManagement
        )
        EnableLiveTvAccess = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableLiveTvAccess
        )
        EnableMediaPlayback = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableMediaPlayback
        )
        EnableAudioPlaybackTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAudioPlaybackTranscoding
        )
        EnableVideoPlaybackTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableVideoPlaybackTranscoding
        )
        EnablePlaybackRemuxing = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePlaybackRemuxing
        )
        ForceRemoteSourceTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .ForceRemoteSourceTranscoding
        )
        EnableContentDeletion = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableContentDeletion
        )
        EnableContentDeletionFromFolders = try container.decodeIfPresent(
            [String].self,
            forKey: .EnableContentDeletionFromFolders
        )
        EnableContentDownloading = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableContentDownloading
        )
        EnableSyncTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSyncTranscoding
        )
        EnableMediaConversion = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableMediaConversion
        )
        EnabledDevices = try container.decodeIfPresent(
            [String].self,
            forKey: .EnabledDevices
        )
        EnableAllDevices = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAllDevices
        )
        EnabledChannels = try container.decodeIfPresent(
            [String].self,
            forKey: .EnabledChannels
        )
        EnableAllChannels = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAllChannels
        )
        EnabledFolders = try container.decodeIfPresent(
            [String].self,
            forKey: .EnabledFolders
        )
        EnableAllFolders = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableAllFolders
        )
        InvalidLoginAttemptCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .InvalidLoginAttemptCount
        )
        LoginAttemptsBeforeLockout = try container.decodeIfPresent(
            Int32.self,
            forKey: .LoginAttemptsBeforeLockout
        )
        MaxActiveSessions = try container.decodeIfPresent(
            Int32.self,
            forKey: .MaxActiveSessions
        )
        EnablePublicSharing = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePublicSharing
        )
        BlockedMediaFolders = try container.decodeIfPresent(
            [String].self,
            forKey: .BlockedMediaFolders
        )
        BlockedChannels = try container.decodeIfPresent(
            [String].self,
            forKey: .BlockedChannels
        )
        RemoteClientBitrateLimit = try container.decodeIfPresent(
            Int32.self,
            forKey: .RemoteClientBitrateLimit
        )
        AuthenticationProviderId = try container.decodeIfPresent(
            String.self,
            forKey: .AuthenticationProviderId
        )
        PasswordResetProviderId = try container.decodeIfPresent(
            String.self,
            forKey: .PasswordResetProviderId
        )
        SyncPlayAccess = try container.decodeIfPresent(
            UserPolicy.SyncPlayAccessPayload.self,
            forKey: .SyncPlayAccess
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "IsAdministrator",
            "IsHidden",
            "IsDisabled",
            "MaxParentalRating",
            "BlockedTags",
            "EnableUserPreferenceAccess",
            "AccessSchedules",
            "BlockUnratedItems",
            "EnableRemoteControlOfOtherUsers",
            "EnableSharedDeviceControl",
            "EnableRemoteAccess",
            "EnableLiveTvManagement",
            "EnableLiveTvAccess",
            "EnableMediaPlayback",
            "EnableAudioPlaybackTranscoding",
            "EnableVideoPlaybackTranscoding",
            "EnablePlaybackRemuxing",
            "ForceRemoteSourceTranscoding",
            "EnableContentDeletion",
            "EnableContentDeletionFromFolders",
            "EnableContentDownloading",
            "EnableSyncTranscoding",
            "EnableMediaConversion",
            "EnabledDevices",
            "EnableAllDevices",
            "EnabledChannels",
            "EnableAllChannels",
            "EnabledFolders",
            "EnableAllFolders",
            "InvalidLoginAttemptCount",
            "LoginAttemptsBeforeLockout",
            "MaxActiveSessions",
            "EnablePublicSharing",
            "BlockedMediaFolders",
            "BlockedChannels",
            "RemoteClientBitrateLimit",
            "AuthenticationProviderId",
            "PasswordResetProviderId",
            "SyncPlayAccess"
        ])
    }
}
