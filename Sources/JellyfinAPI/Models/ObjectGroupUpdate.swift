//
// ObjectGroupUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class GroupUpdate. */
public struct ObjectGroupUpdate: Codable, Hashable {

    /** Gets the group identifier. */
    public var groupId: String?
    public var type: GroupUpdateType?
    /** Gets the update data. */
    public var data: AnyCodable?

    public init(groupId: String? = nil, type: GroupUpdateType? = nil, data: AnyCodable? = nil) {
        self.groupId = groupId
        self.type = type
        self.data = data
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case groupId = "GroupId"
        case type = "Type"
        case data = "Data"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(groupId, forKey: .groupId)
        try encoderContainer.encodeIfPresent(type, forKey: .type)
        try encoderContainer.encodeIfPresent(data, forKey: .data)
    }
}
