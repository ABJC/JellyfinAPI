import Foundation

// MARK: - AuthenticationResult
public struct AuthenticationResult: Codable {
    public let serverId: String
    public let user: User
    public let accessToken: String
    public let sessionInfo: SessionInfo

    public init(serverId: String, user: User, accessToken: String, sessionInfo: SessionInfo) {
        self.serverId = serverId
        self.user = user
        self.accessToken = accessToken
        self.sessionInfo = sessionInfo
    }
}

// MARK: - SessionInfo
public struct SessionInfo: Codable {
#warning("missing properties")
//    public let nowPlayingQueueFullItems: [JSONAny]
    public let applicationVersion: String
    public let client: String
    public let supportsRemoteControl: Bool
//    public let supportedCommands: [JSONAny]
    public let capabilities: Capabilities
    public let supportsMediaControl: Bool
    public let userName: String
//    public let additionalUsers: [JSONAny]
    public let lastActivityDate: String
    public let playState: PlayState
    public let hasCustomDeviceName: Bool
//    public let nowPlayingQueue: [JSONAny]
    public let deviceId: String
    public let id: String
    public let isActive: Bool
    public let remoteEndPoint: String
    public let userId: String
    public let lastPlaybackCheckIn: String
    public let serverId: String
    public let deviceName: String
//    public let playableMediaTypes: [JSONAny]
}

// MARK: - Capabilities
public struct Capabilities: Codable {
    public let supportsSync: Bool
#warning("missing properties")
//    public let supportedCommands: [JSONAny]
//    public let playableMediaTypes: [JSONAny]
    public let supportsMediaControl: Bool
    public let supportsContentUploading: Bool
    public let supportsPersistentIdentifier: Bool
}

// MARK: - PlayState
public struct PlayState: Codable {
    public let isMuted: Bool
    public let repeatMode: String
    public let canSeek: Bool
    public let isPaused: Bool
}


// MARK: - Policy
public struct Policy: Codable {
#warning("missing properties")
//    public let blockedTags: [JSONAny]
    public let enableSyncTranscoding: Bool
    public let enableAllDevices: Bool
    public let loginAttemptsBeforeLockout: Int
//    public let accessSchedules: [JSONAny]
    public let enableAudioPlaybackTranscoding: Bool
    public let enableContentDownloading: Bool
    public let invalidLoginAttemptCount: Int
    public let enableContentDeletion: Bool
//    public let blockedChannels: [JSONAny]
//    public let enabledChannels: [JSONAny]
    public let enableLiveTvManagement: Bool
    public let enableAllChannels: Bool
    public let enableMediaPlayback: Bool
    public let enableRemoteControlOfOtherUsers: Bool
    public let enableMediaConversion: Bool
    public let enablePublicSharing: Bool
    public let remoteClientBitrateLimit: Int
    public let isAdministrator: Bool
    public let enableLiveTvAccess: Bool
    public let passwordResetProviderId: String
    public let maxActiveSessions: Int
#warning("missing properties")
    public let enableSharedDeviceControl: Bool
//    public let enabledFolders: [JSONAny]
//    public let blockedMediaFolders: [JSONAny]
//    public let blockUnratedItems: [JSONAny]
    public let authenticationProviderId: String
//    public let enabledDevices: [JSONAny]
    public let syncPlayAccess: String
    public let isHidden: Bool
    public let enableUserPreferenceAccess: Bool
//    public let enableContentDeletionFromFolders: [JSONAny]
    public let enableAllFolders: Bool
    public let isDisabled: Bool
    public let enablePlaybackRemuxing: Bool
    public let forceRemoteSourceTranscoding: Bool
    public let enableVideoPlaybackTranscoding: Bool
    public let enableRemoteAccess: Bool
}
