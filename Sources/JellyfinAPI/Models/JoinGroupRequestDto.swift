//
// JoinGroupRequestDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class JoinGroupRequestDto. */
public struct JoinGroupRequestDto: Codable, Hashable {

    /** Gets or sets the group identifier. */
    public var groupId: String?

    public init(groupId: String? = nil) {
        self.groupId = groupId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case groupId = "GroupId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(groupId, forKey: .groupId)
    }
}
