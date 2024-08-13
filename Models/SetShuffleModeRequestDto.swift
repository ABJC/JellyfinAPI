/// Class SetShuffleModeRequestDto.
///
/// - Remark: Generated from `#/components/schemas/SetShuffleModeRequestDto`.
public struct SetShuffleModeRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the shuffle mode.
    ///
    /// - Remark: Generated from `#/components/schemas/SetShuffleModeRequestDto/Mode`.
    public struct ModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SetShuffleModeRequestDto/Mode/value1`.
        public var value1: GroupShuffleMode
        /// Creates a new `ModePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: GroupShuffleMode) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the shuffle mode.
    ///
    /// - Remark: Generated from `#/components/schemas/SetShuffleModeRequestDto/Mode`.
    public var Mode: SetShuffleModeRequestDto.ModePayload?
    /// Creates a new `SetShuffleModeRequestDto`.
    ///
    /// - Parameters:
    ///   - Mode: Gets or sets the shuffle mode.
    public init(Mode: SetShuffleModeRequestDto.ModePayload? = nil) {
        self.Mode = Mode
    }
    public enum CodingKeys: String, CodingKey {
        case Mode
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Mode = try container.decodeIfPresent(
            SetShuffleModeRequestDto.ModePayload.self,
            forKey: .Mode
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Mode"
        ])
    }
}
