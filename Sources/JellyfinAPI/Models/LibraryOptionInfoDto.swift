//
// LibraryOptionInfoDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Library option info dto. */
public struct LibraryOptionInfoDto: Codable, Hashable {

    /** Gets or sets name. */
    public var name: String?
    /** Gets or sets a value indicating whether default enabled. */
    public var defaultEnabled: Bool?

    public init(name: String? = nil, defaultEnabled: Bool? = nil) {
        self.name = name
        self.defaultEnabled = defaultEnabled
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case defaultEnabled = "DefaultEnabled"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(defaultEnabled, forKey: .defaultEnabled)
    }
}
