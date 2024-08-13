/// Class SetRepeatModeRequestDto.
///
/// - Remark: Generated from `#/components/schemas/SetRepeatModeRequestDto`.
public struct SetRepeatModeRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the repeat mode.
    ///
    /// - Remark: Generated from `#/components/schemas/SetRepeatModeRequestDto/Mode`.
    public struct ModePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SetRepeatModeRequestDto/Mode/value1`.
        public var value1: GroupRepeatMode
        /// Creates a new `ModePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: GroupRepeatMode) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the repeat mode.
    ///
    /// - Remark: Generated from `#/components/schemas/SetRepeatModeRequestDto/Mode`.
    public var Mode: SetRepeatModeRequestDto.ModePayload?
    /// Creates a new `SetRepeatModeRequestDto`.
    ///
    /// - Parameters:
    ///   - Mode: Gets or sets the repeat mode.
    public init(Mode: SetRepeatModeRequestDto.ModePayload? = nil) {
        self.Mode = Mode
    }
    public enum CodingKeys: String, CodingKey {
        case Mode
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Mode = try container.decodeIfPresent(
            SetRepeatModeRequestDto.ModePayload.self,
            forKey: .Mode
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Mode"
        ])
    }
}
