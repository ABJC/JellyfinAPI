//
// ChapterInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class ChapterInfo. */
public struct ChapterInfo: Codable, Hashable {

    /** Gets or sets the start position ticks. */
    public var startPositionTicks: Int64?
    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the image path. */
    public var imagePath: String?
    public var imageDateModified: Date?
    public var imageTag: String?

    public init(startPositionTicks: Int64? = nil, name: String? = nil, imagePath: String? = nil, imageDateModified: Date? = nil, imageTag: String? = nil) {
        self.startPositionTicks = startPositionTicks
        self.name = name
        self.imagePath = imagePath
        self.imageDateModified = imageDateModified
        self.imageTag = imageTag
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startPositionTicks = "StartPositionTicks"
        case name = "Name"
        case imagePath = "ImagePath"
        case imageDateModified = "ImageDateModified"
        case imageTag = "ImageTag"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(startPositionTicks, forKey: .startPositionTicks)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(imagePath, forKey: .imagePath)
        try encoderContainer.encodeIfPresent(imageDateModified, forKey: .imageDateModified)
        try encoderContainer.encodeIfPresent(imageTag, forKey: .imageTag)
    }
}
