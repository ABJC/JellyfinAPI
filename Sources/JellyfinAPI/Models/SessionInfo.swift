//
// SessionInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class SessionInfo. */
public struct SessionInfo: Codable, Hashable {

    public var playState: PlayerStateInfo?
    public var additionalUsers: [SessionUserInfo]?
    public var capabilities: ClientCapabilities?
    /** Gets or sets the remote end point. */
    public var remoteEndPoint: String?
    /** Gets or sets the playable media types. */
    public var playableMediaTypes: [String]?
    /** Gets or sets the id. */
    public var id: String?
    /** Gets or sets the user id. */
    public var userId: String?
    /** Gets or sets the username. */
    public var userName: String?
    /** Gets or sets the type of the client. */
    public var client: String?
    /** Gets or sets the last activity date. */
    public var lastActivityDate: Date?
    /** Gets or sets the last playback check in. */
    public var lastPlaybackCheckIn: Date?
    /** Gets or sets the name of the device. */
    public var deviceName: String?
    /** Gets or sets the type of the device. */
    public var deviceType: String?
    public var nowPlayingItem: BaseItemDto?
    public var fullNowPlayingItem: BaseItem?
    public var nowViewingItem: BaseItemDto?
    /** Gets or sets the device id. */
    public var deviceId: String?
    /** Gets or sets the application version. */
    public var applicationVersion: String?
    public var transcodingInfo: TranscodingInfo?
    /** Gets a value indicating whether this instance is active. */
    public var isActive: Bool?
    public var supportsMediaControl: Bool?
    public var supportsRemoteControl: Bool?
    public var nowPlayingQueue: [QueueItem]?
    public var hasCustomDeviceName: Bool?
    public var playlistItemId: String?
    public var serverId: String?
    public var userPrimaryImageTag: String?
    /** Gets or sets the supported commands. */
    public var supportedCommands: [GeneralCommandType]?

    public init(playState: PlayerStateInfo? = nil, additionalUsers: [SessionUserInfo]? = nil, capabilities: ClientCapabilities? = nil, remoteEndPoint: String? = nil, playableMediaTypes: [String]? = nil, id: String? = nil, userId: String? = nil, userName: String? = nil, client: String? = nil, lastActivityDate: Date? = nil, lastPlaybackCheckIn: Date? = nil, deviceName: String? = nil, deviceType: String? = nil, nowPlayingItem: BaseItemDto? = nil, fullNowPlayingItem: BaseItem? = nil, nowViewingItem: BaseItemDto? = nil, deviceId: String? = nil, applicationVersion: String? = nil, transcodingInfo: TranscodingInfo? = nil, isActive: Bool? = nil, supportsMediaControl: Bool? = nil, supportsRemoteControl: Bool? = nil, nowPlayingQueue: [QueueItem]? = nil, hasCustomDeviceName: Bool? = nil, playlistItemId: String? = nil, serverId: String? = nil, userPrimaryImageTag: String? = nil, supportedCommands: [GeneralCommandType]? = nil) {
        self.playState = playState
        self.additionalUsers = additionalUsers
        self.capabilities = capabilities
        self.remoteEndPoint = remoteEndPoint
        self.playableMediaTypes = playableMediaTypes
        self.id = id
        self.userId = userId
        self.userName = userName
        self.client = client
        self.lastActivityDate = lastActivityDate
        self.lastPlaybackCheckIn = lastPlaybackCheckIn
        self.deviceName = deviceName
        self.deviceType = deviceType
        self.nowPlayingItem = nowPlayingItem
        self.fullNowPlayingItem = fullNowPlayingItem
        self.nowViewingItem = nowViewingItem
        self.deviceId = deviceId
        self.applicationVersion = applicationVersion
        self.transcodingInfo = transcodingInfo
        self.isActive = isActive
        self.supportsMediaControl = supportsMediaControl
        self.supportsRemoteControl = supportsRemoteControl
        self.nowPlayingQueue = nowPlayingQueue
        self.hasCustomDeviceName = hasCustomDeviceName
        self.playlistItemId = playlistItemId
        self.serverId = serverId
        self.userPrimaryImageTag = userPrimaryImageTag
        self.supportedCommands = supportedCommands
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case playState = "PlayState"
        case additionalUsers = "AdditionalUsers"
        case capabilities = "Capabilities"
        case remoteEndPoint = "RemoteEndPoint"
        case playableMediaTypes = "PlayableMediaTypes"
        case id = "Id"
        case userId = "UserId"
        case userName = "UserName"
        case client = "Client"
        case lastActivityDate = "LastActivityDate"
        case lastPlaybackCheckIn = "LastPlaybackCheckIn"
        case deviceName = "DeviceName"
        case deviceType = "DeviceType"
        case nowPlayingItem = "NowPlayingItem"
        case fullNowPlayingItem = "FullNowPlayingItem"
        case nowViewingItem = "NowViewingItem"
        case deviceId = "DeviceId"
        case applicationVersion = "ApplicationVersion"
        case transcodingInfo = "TranscodingInfo"
        case isActive = "IsActive"
        case supportsMediaControl = "SupportsMediaControl"
        case supportsRemoteControl = "SupportsRemoteControl"
        case nowPlayingQueue = "NowPlayingQueue"
        case hasCustomDeviceName = "HasCustomDeviceName"
        case playlistItemId = "PlaylistItemId"
        case serverId = "ServerId"
        case userPrimaryImageTag = "UserPrimaryImageTag"
        case supportedCommands = "SupportedCommands"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(playState, forKey: .playState)
        try encoderContainer.encodeIfPresent(additionalUsers, forKey: .additionalUsers)
        try encoderContainer.encodeIfPresent(capabilities, forKey: .capabilities)
        try encoderContainer.encodeIfPresent(remoteEndPoint, forKey: .remoteEndPoint)
        try encoderContainer.encodeIfPresent(playableMediaTypes, forKey: .playableMediaTypes)
        try encoderContainer.encodeIfPresent(id, forKey: .id)
        try encoderContainer.encodeIfPresent(userId, forKey: .userId)
        try encoderContainer.encodeIfPresent(userName, forKey: .userName)
        try encoderContainer.encodeIfPresent(client, forKey: .client)
        try encoderContainer.encodeIfPresent(lastActivityDate, forKey: .lastActivityDate)
        try encoderContainer.encodeIfPresent(lastPlaybackCheckIn, forKey: .lastPlaybackCheckIn)
        try encoderContainer.encodeIfPresent(deviceName, forKey: .deviceName)
        try encoderContainer.encodeIfPresent(deviceType, forKey: .deviceType)
        try encoderContainer.encodeIfPresent(nowPlayingItem, forKey: .nowPlayingItem)
        try encoderContainer.encodeIfPresent(fullNowPlayingItem, forKey: .fullNowPlayingItem)
        try encoderContainer.encodeIfPresent(nowViewingItem, forKey: .nowViewingItem)
        try encoderContainer.encodeIfPresent(deviceId, forKey: .deviceId)
        try encoderContainer.encodeIfPresent(applicationVersion, forKey: .applicationVersion)
        try encoderContainer.encodeIfPresent(transcodingInfo, forKey: .transcodingInfo)
        try encoderContainer.encodeIfPresent(isActive, forKey: .isActive)
        try encoderContainer.encodeIfPresent(supportsMediaControl, forKey: .supportsMediaControl)
        try encoderContainer.encodeIfPresent(supportsRemoteControl, forKey: .supportsRemoteControl)
        try encoderContainer.encodeIfPresent(nowPlayingQueue, forKey: .nowPlayingQueue)
        try encoderContainer.encodeIfPresent(hasCustomDeviceName, forKey: .hasCustomDeviceName)
        try encoderContainer.encodeIfPresent(playlistItemId, forKey: .playlistItemId)
        try encoderContainer.encodeIfPresent(serverId, forKey: .serverId)
        try encoderContainer.encodeIfPresent(userPrimaryImageTag, forKey: .userPrimaryImageTag)
        try encoderContainer.encodeIfPresent(supportedCommands, forKey: .supportedCommands)
    }
}
