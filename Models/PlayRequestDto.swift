/// Class PlayRequestDto.
///
/// - Remark: Generated from `#/components/schemas/PlayRequestDto`.
public struct PlayRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the playing queue.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequestDto/PlayingQueue`.
    public var PlayingQueue: [String]?
    /// Gets or sets the position of the playing item in the queue.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequestDto/PlayingItemPosition`.
    public var PlayingItemPosition: Int32?
    /// Gets or sets the start position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/PlayRequestDto/StartPositionTicks`.
    public var StartPositionTicks: Int64?
    /// Creates a new `PlayRequestDto`.
    ///
    /// - Parameters:
    ///   - PlayingQueue: Gets or sets the playing queue.
    ///   - PlayingItemPosition: Gets or sets the position of the playing item in the queue.
    ///   - StartPositionTicks: Gets or sets the start position ticks.
    public init(
        PlayingQueue: [String]? = nil,
        PlayingItemPosition: Int32? = nil,
        StartPositionTicks: Int64? = nil
    ) {
        self.PlayingQueue = PlayingQueue
        self.PlayingItemPosition = PlayingItemPosition
        self.StartPositionTicks = StartPositionTicks
    }
    public enum CodingKeys: String, CodingKey {
        case PlayingQueue
        case PlayingItemPosition
        case StartPositionTicks
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PlayingQueue = try container.decodeIfPresent(
            [String].self,
            forKey: .PlayingQueue
        )
        PlayingItemPosition = try container.decodeIfPresent(
            Int32.self,
            forKey: .PlayingItemPosition
        )
        StartPositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .StartPositionTicks
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PlayingQueue",
            "PlayingItemPosition",
            "StartPositionTicks"
        ])
    }
}
