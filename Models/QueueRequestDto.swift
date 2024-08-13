/// Class QueueRequestDto.
///
/// - Remark: Generated from `#/components/schemas/QueueRequestDto`.
public struct QueueRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the items to enqueue.
    ///
    /// - Remark: Generated from `#/components/schemas/QueueRequestDto/ItemIds`.
    public var ItemIds: [String]?
    /// Gets or sets the mode in which to add the new items.
    ///
    /// - Remark: Generated from `#/components/schemas/QueueRequestDto/Mode`.
    public struct ModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/QueueRequestDto/Mode/value1`.
        public var value1: GroupQueueMode
        /// Creates a new `ModePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: GroupQueueMode) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the mode in which to add the new items.
    ///
    /// - Remark: Generated from `#/components/schemas/QueueRequestDto/Mode`.
    public var Mode: QueueRequestDto.ModePayload?
    /// Creates a new `QueueRequestDto`.
    ///
    /// - Parameters:
    ///   - ItemIds: Gets or sets the items to enqueue.
    ///   - Mode: Gets or sets the mode in which to add the new items.
    public init(
        ItemIds: [String]? = nil,
        Mode: QueueRequestDto.ModePayload? = nil
    ) {
        self.ItemIds = ItemIds
        self.Mode = Mode
    }
    public enum CodingKeys: String, CodingKey {
        case ItemIds
        case Mode
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ItemIds = try container.decodeIfPresent(
            [String].self,
            forKey: .ItemIds
        )
        Mode = try container.decodeIfPresent(
            QueueRequestDto.ModePayload.self,
            forKey: .Mode
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ItemIds",
            "Mode"
        ])
    }
}
