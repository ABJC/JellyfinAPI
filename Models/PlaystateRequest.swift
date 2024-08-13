/// - Remark: Generated from `#/components/schemas/PlaystateRequest`.
public struct PlaystateRequest: Codable, Hashable, Sendable {
    /// Enum PlaystateCommand.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaystateRequest/Command`.
    public struct CommandPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaystateRequest/Command/value1`.
        public var value1: PlaystateCommand
        /// Creates a new `CommandPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PlaystateCommand) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Enum PlaystateCommand.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaystateRequest/Command`.
    public var Command: PlaystateRequest.CommandPayload?
    /// - Remark: Generated from `#/components/schemas/PlaystateRequest/SeekPositionTicks`.
    public var SeekPositionTicks: Int64?
    /// Gets or sets the controlling user identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaystateRequest/ControllingUserId`.
    public var ControllingUserId: String?
    /// Creates a new `PlaystateRequest`.
    ///
    /// - Parameters:
    ///   - Command: Enum PlaystateCommand.
    ///   - SeekPositionTicks:
    ///   - ControllingUserId: Gets or sets the controlling user identifier.
    public init(
        Command: PlaystateRequest.CommandPayload? = nil,
        SeekPositionTicks: Int64? = nil,
        ControllingUserId: String? = nil
    ) {
        self.Command = Command
        self.SeekPositionTicks = SeekPositionTicks
        self.ControllingUserId = ControllingUserId
    }
    public enum CodingKeys: String, CodingKey {
        case Command
        case SeekPositionTicks
        case ControllingUserId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Command = try container.decodeIfPresent(
            PlaystateRequest.CommandPayload.self,
            forKey: .Command
        )
        SeekPositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .SeekPositionTicks
        )
        ControllingUserId = try container.decodeIfPresent(
            String.self,
            forKey: .ControllingUserId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Command",
            "SeekPositionTicks",
            "ControllingUserId"
        ])
    }
}
