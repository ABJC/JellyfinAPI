//
// MediaPathDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Media Path dto. */
public struct MediaPathDto: Codable, Hashable {

    /** Gets or sets the name of the library. */
    public var name: String
    /** Gets or sets the path to add. */
    public var path: String?
    public var pathInfo: MediaPathInfo?

    public init(name: String, path: String? = nil, pathInfo: MediaPathInfo? = nil) {
        self.name = name
        self.path = path
        self.pathInfo = pathInfo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case path = "Path"
        case pathInfo = "PathInfo"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encode(name, forKey: .name)
        try encoderContainer.encodeIfPresent(path, forKey: .path)
        try encoderContainer.encodeIfPresent(pathInfo, forKey: .pathInfo)
    }
}
