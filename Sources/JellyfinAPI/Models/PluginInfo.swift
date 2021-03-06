//
// PluginInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This is a serializable stub class that is used by the api to provide information about installed plugins. */
public struct PluginInfo: Codable, Hashable {

    /** Gets or sets the name. */
    public var name: String?
    public var version: Version?
    /** Gets or sets the name of the configuration file. */
    public var configurationFileName: String?
    /** Gets or sets the description. */
    public var description: String?
    /** Gets or sets the unique id. */
    public var id: String?
    /** Gets or sets a value indicating whether the plugin can be uninstalled. */
    public var canUninstall: Bool?
    /** Gets or sets a value indicating whether this plugin has a valid image. */
    public var hasImage: Bool?
    public var status: PluginStatus?

    public init(name: String? = nil, version: Version? = nil, configurationFileName: String? = nil, description: String? = nil, id: String? = nil, canUninstall: Bool? = nil, hasImage: Bool? = nil, status: PluginStatus? = nil) {
        self.name = name
        self.version = version
        self.configurationFileName = configurationFileName
        self.description = description
        self.id = id
        self.canUninstall = canUninstall
        self.hasImage = hasImage
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case version = "Version"
        case configurationFileName = "ConfigurationFileName"
        case description = "Description"
        case id = "Id"
        case canUninstall = "CanUninstall"
        case hasImage = "HasImage"
        case status = "Status"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(version, forKey: .version)
        try encoderContainer.encodeIfPresent(configurationFileName, forKey: .configurationFileName)
        try encoderContainer.encodeIfPresent(description, forKey: .description)
        try encoderContainer.encodeIfPresent(id, forKey: .id)
        try encoderContainer.encodeIfPresent(canUninstall, forKey: .canUninstall)
        try encoderContainer.encodeIfPresent(hasImage, forKey: .hasImage)
        try encoderContainer.encodeIfPresent(status, forKey: .status)
    }
}
