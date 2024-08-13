/// Class SeekRequestDto.
///
/// - Remark: Generated from `#/components/schemas/SeekRequestDto`.
public struct SeekRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/SeekRequestDto/PositionTicks`.
    public var PositionTicks: Int64?
    /// Creates a new `SeekRequestDto`.
    ///
    /// - Parameters:
    ///   - PositionTicks: Gets or sets the position ticks.
    public init(PositionTicks: Int64? = nil) {
        self.PositionTicks = PositionTicks
    }
    public enum CodingKeys: String, CodingKey {
        case PositionTicks
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        PositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PositionTicks
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "PositionTicks"
        ])
    }
}
