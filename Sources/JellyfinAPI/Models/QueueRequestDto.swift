//
// QueueRequestDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class QueueRequestDto. */
public struct QueueRequestDto: Codable, Hashable {

    /** Gets or sets the items to enqueue. */
    public var itemIds: [String]?
    public var mode: GroupQueueMode?

    public init(itemIds: [String]? = nil, mode: GroupQueueMode? = nil) {
        self.itemIds = itemIds
        self.mode = mode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case itemIds = "ItemIds"
        case mode = "Mode"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(itemIds, forKey: .itemIds)
        try encoderContainer.encodeIfPresent(mode, forKey: .mode)
    }
}
