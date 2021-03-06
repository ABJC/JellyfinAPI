//
// UserDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class UserDto. */
public struct UserDto: Codable, Hashable {

    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the server identifier. */
    public var serverId: String?
    /** Gets or sets the name of the server.  This is not used by the server and is for client-side usage only. */
    public var serverName: String?
    /** Gets or sets the id. */
    public var id: String?
    /** Gets or sets the primary image tag. */
    public var primaryImageTag: String?
    /** Gets or sets a value indicating whether this instance has password. */
    public var hasPassword: Bool?
    /** Gets or sets a value indicating whether this instance has configured password. */
    public var hasConfiguredPassword: Bool?
    /** Gets or sets a value indicating whether this instance has configured easy password. */
    public var hasConfiguredEasyPassword: Bool?
    /** Gets or sets whether async login is enabled or not. */
    public var enableAutoLogin: Bool?
    /** Gets or sets the last login date. */
    public var lastLoginDate: Date?
    /** Gets or sets the last activity date. */
    public var lastActivityDate: Date?
    public var configuration: UserConfiguration?
    public var policy: UserPolicy?
    /** Gets or sets the primary image aspect ratio. */
    public var primaryImageAspectRatio: Double?

    public init(name: String? = nil, serverId: String? = nil, serverName: String? = nil, id: String? = nil, primaryImageTag: String? = nil, hasPassword: Bool? = nil, hasConfiguredPassword: Bool? = nil, hasConfiguredEasyPassword: Bool? = nil, enableAutoLogin: Bool? = nil, lastLoginDate: Date? = nil, lastActivityDate: Date? = nil, configuration: UserConfiguration? = nil, policy: UserPolicy? = nil, primaryImageAspectRatio: Double? = nil) {
        self.name = name
        self.serverId = serverId
        self.serverName = serverName
        self.id = id
        self.primaryImageTag = primaryImageTag
        self.hasPassword = hasPassword
        self.hasConfiguredPassword = hasConfiguredPassword
        self.hasConfiguredEasyPassword = hasConfiguredEasyPassword
        self.enableAutoLogin = enableAutoLogin
        self.lastLoginDate = lastLoginDate
        self.lastActivityDate = lastActivityDate
        self.configuration = configuration
        self.policy = policy
        self.primaryImageAspectRatio = primaryImageAspectRatio
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case serverId = "ServerId"
        case serverName = "ServerName"
        case id = "Id"
        case primaryImageTag = "PrimaryImageTag"
        case hasPassword = "HasPassword"
        case hasConfiguredPassword = "HasConfiguredPassword"
        case hasConfiguredEasyPassword = "HasConfiguredEasyPassword"
        case enableAutoLogin = "EnableAutoLogin"
        case lastLoginDate = "LastLoginDate"
        case lastActivityDate = "LastActivityDate"
        case configuration = "Configuration"
        case policy = "Policy"
        case primaryImageAspectRatio = "PrimaryImageAspectRatio"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(serverId, forKey: .serverId)
        try encoderContainer.encodeIfPresent(serverName, forKey: .serverName)
        try encoderContainer.encodeIfPresent(id, forKey: .id)
        try encoderContainer.encodeIfPresent(primaryImageTag, forKey: .primaryImageTag)
        try encoderContainer.encodeIfPresent(hasPassword, forKey: .hasPassword)
        try encoderContainer.encodeIfPresent(hasConfiguredPassword, forKey: .hasConfiguredPassword)
        try encoderContainer.encodeIfPresent(hasConfiguredEasyPassword, forKey: .hasConfiguredEasyPassword)
        try encoderContainer.encodeIfPresent(enableAutoLogin, forKey: .enableAutoLogin)
        try encoderContainer.encodeIfPresent(lastLoginDate, forKey: .lastLoginDate)
        try encoderContainer.encodeIfPresent(lastActivityDate, forKey: .lastActivityDate)
        try encoderContainer.encodeIfPresent(configuration, forKey: .configuration)
        try encoderContainer.encodeIfPresent(policy, forKey: .policy)
        try encoderContainer.encodeIfPresent(primaryImageAspectRatio, forKey: .primaryImageAspectRatio)
    }
}
