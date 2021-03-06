//
// PluginStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Plugin load status. */
public enum PluginStatus: String, Codable, CaseIterable {
    case active = "Active"
    case restart = "Restart"
    case deleted = "Deleted"
    case superceded = "Superceded"
    case malfunctioned = "Malfunctioned"
    case notSupported = "NotSupported"
    case disabled = "Disabled"
}
