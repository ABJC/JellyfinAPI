/// Class SendCommand.
///
/// - Remark: Generated from `#/components/schemas/SendCommand`.
public struct SendCommand: Codable, Hashable, Sendable {
    /// Gets the group identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/GroupId`.
    public var GroupId: String?
    /// Gets the playlist identifier of the playing item.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/PlaylistItemId`.
    public var PlaylistItemId: String?
    /// Gets or sets the UTC time when to execute the command.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/When`.
    public var When: Foundation.Date?
    /// Gets the position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/PositionTicks`.
    public var PositionTicks: Int64?
    /// Gets the command.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/Command`.
    public struct CommandPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SendCommand/Command/value1`.
        public var value1: SendCommandType
        /// Creates a new `CommandPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SendCommandType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets the command.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/Command`.
    public var Command: SendCommand.CommandPayload?
    /// Gets the UTC time when this command has been emitted.
    ///
    /// - Remark: Generated from `#/components/schemas/SendCommand/EmittedAt`.
    public var EmittedAt: Foundation.Date?
    /// Creates a new `SendCommand`.
    ///
    /// - Parameters:
    ///   - GroupId: Gets the group identifier.
    ///   - PlaylistItemId: Gets the playlist identifier of the playing item.
    ///   - When: Gets or sets the UTC time when to execute the command.
    ///   - PositionTicks: Gets the position ticks.
    ///   - Command: Gets the command.
    ///   - EmittedAt: Gets the UTC time when this command has been emitted.
    public init(
        GroupId: String? = nil,
        PlaylistItemId: String? = nil,
        When: Foundation.Date? = nil,
        PositionTicks: Int64? = nil,
        Command: SendCommand.CommandPayload? = nil,
        EmittedAt: Foundation.Date? = nil
    ) {
        self.GroupId = GroupId
        self.PlaylistItemId = PlaylistItemId
        self.When = When
        self.PositionTicks = PositionTicks
        self.Command = Command
        self.EmittedAt = EmittedAt
    }
    public enum CodingKeys: String, CodingKey {
        case GroupId
        case PlaylistItemId
        case When
        case PositionTicks
        case Command
        case EmittedAt
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        GroupId = try container.decodeIfPresent(
            String.self,
            forKey: .GroupId
        )
        PlaylistItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaylistItemId
        )
        When = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .When
        )
        PositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .PositionTicks
        )
        Command = try container.decodeIfPresent(
            SendCommand.CommandPayload.self,
            forKey: .Command
        )
        EmittedAt = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .EmittedAt
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "GroupId",
            "PlaylistItemId",
            "When",
            "PositionTicks",
            "Command",
            "EmittedAt"
        ])
    }
}
