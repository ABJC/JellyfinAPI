//
// MetadataRefreshMode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum MetadataRefreshMode: String, Codable, CaseIterable {
    case _none = "None"
    case validationOnly = "ValidationOnly"
    case _default = "Default"
    case fullRefresh = "FullRefresh"
}
