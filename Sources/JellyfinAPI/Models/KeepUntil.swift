//
// KeepUntil.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum KeepUntil: String, Codable, CaseIterable {
    case untilDeleted = "UntilDeleted"
    case untilSpaceNeeded = "UntilSpaceNeeded"
    case untilWatched = "UntilWatched"
    case untilDate = "UntilDate"
}
