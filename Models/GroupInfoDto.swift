/// Class GroupInfoDto.
///
/// - Remark: Generated from `#/components/schemas/GroupInfoDto`.
public struct GroupInfoDto: Codable, Hashable, Sendable {
    /// Gets the group identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/GroupInfoDto/GroupId`.
    public var GroupId: String?
    /// Gets the group name.
    ///
    /// - Remark: Generated from `#/components/schemas/GroupInfoDto/GroupName`.
    public var GroupName: String?
    /// Gets the group state.
    ///
    /// - Remark: Generated from `#/components/schemas/GroupInfoDto/State`.
    public struct StatePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/GroupInfoDto/State/value1`.
        public var value1: GroupStateType
        /// Creates a new `StatePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: GroupStateType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets the group state.
    ///
    /// - Remark: Generated from `#/components/schemas/GroupInfoDto/State`.
    public var State: GroupInfoDto.StatePayload?
    /// Gets the participants.
    ///
    /// - Remark: Generated from `#/components/schemas/GroupInfoDto/Participants`.
    public var Participants: [String]?
    /// Gets the date when this DTO has been created.
    ///
    /// - Remark: Generated from `#/components/schemas/GroupInfoDto/LastUpdatedAt`.
    public var LastUpdatedAt: Foundation.Date?
    /// Creates a new `GroupInfoDto`.
    ///
    /// - Parameters:
    ///   - GroupId: Gets the group identifier.
    ///   - GroupName: Gets the group name.
    ///   - State: Gets the group state.
    ///   - Participants: Gets the participants.
    ///   - LastUpdatedAt: Gets the date when this DTO has been created.
    public init(
        GroupId: String? = nil,
        GroupName: String? = nil,
        State: GroupInfoDto.StatePayload? = nil,
        Participants: [String]? = nil,
        LastUpdatedAt: Foundation.Date? = nil
    ) {
        self.GroupId = GroupId
        self.GroupName = GroupName
        self.State = State
        self.Participants = Participants
        self.LastUpdatedAt = LastUpdatedAt
    }
    public enum CodingKeys: String, CodingKey {
        case GroupId
        case GroupName
        case State
        case Participants
        case LastUpdatedAt
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        GroupId = try container.decodeIfPresent(
            String.self,
            forKey: .GroupId
        )
        GroupName = try container.decodeIfPresent(
            String.self,
            forKey: .GroupName
        )
        State = try container.decodeIfPresent(
            GroupInfoDto.StatePayload.self,
            forKey: .State
        )
        Participants = try container.decodeIfPresent(
            [String].self,
            forKey: .Participants
        )
        LastUpdatedAt = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .LastUpdatedAt
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "GroupId",
            "GroupName",
            "State",
            "Participants",
            "LastUpdatedAt"
        ])
    }
}
