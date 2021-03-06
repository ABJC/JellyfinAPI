//
// CreatePlaylistDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Create new playlist dto. */
public struct CreatePlaylistDto: Codable, Hashable {

    /** Gets or sets the name of the new playlist. */
    public var name: String?
    /** Gets or sets item ids to add to the playlist. */
    public var ids: [String]?
    /** Gets or sets the user id. */
    public var userId: String?
    /** Gets or sets the media type. */
    public var mediaType: String?

    public init(name: String? = nil, ids: [String]? = nil, userId: String? = nil, mediaType: String? = nil) {
        self.name = name
        self.ids = ids
        self.userId = userId
        self.mediaType = mediaType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case ids = "Ids"
        case userId = "UserId"
        case mediaType = "MediaType"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(ids, forKey: .ids)
        try encoderContainer.encodeIfPresent(userId, forKey: .userId)
        try encoderContainer.encodeIfPresent(mediaType, forKey: .mediaType)
    }
}
