/// An entity representing a user's access schedule.
///
/// - Remark: Generated from `#/components/schemas/AccessSchedule`.
public struct AccessSchedule: Codable, Hashable, Sendable {
    /// Gets the id of this instance.
    ///
    /// - Remark: Generated from `#/components/schemas/AccessSchedule/Id`.
    public var Id: Int32?
    /// Gets the id of the associated user.
    ///
    /// - Remark: Generated from `#/components/schemas/AccessSchedule/UserId`.
    public var UserId: String?
    /// Gets or sets the day of week.
    ///
    /// - Remark: Generated from `#/components/schemas/AccessSchedule/DayOfWeek`.
    public struct DayOfWeekPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/AccessSchedule/DayOfWeek/value1`.
        public var value1: DynamicDayOfWeek
        /// Creates a new `DayOfWeekPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DynamicDayOfWeek) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the day of week.
    ///
    /// - Remark: Generated from `#/components/schemas/AccessSchedule/DayOfWeek`.
    public var DayOfWeek: AccessSchedule.DayOfWeekPayload?
    /// Gets or sets the start hour.
    ///
    /// - Remark: Generated from `#/components/schemas/AccessSchedule/StartHour`.
    public var StartHour: Double?
    /// Gets or sets the end hour.
    ///
    /// - Remark: Generated from `#/components/schemas/AccessSchedule/EndHour`.
    public var EndHour: Double?
    /// Creates a new `AccessSchedule`.
    ///
    /// - Parameters:
    ///   - Id: Gets the id of this instance.
    ///   - UserId: Gets the id of the associated user.
    ///   - DayOfWeek: Gets or sets the day of week.
    ///   - StartHour: Gets or sets the start hour.
    ///   - EndHour: Gets or sets the end hour.
    public init(
        Id: Int32? = nil,
        UserId: String? = nil,
        DayOfWeek: AccessSchedule.DayOfWeekPayload? = nil,
        StartHour: Double? = nil,
        EndHour: Double? = nil
    ) {
        self.Id = Id
        self.UserId = UserId
        self.DayOfWeek = DayOfWeek
        self.StartHour = StartHour
        self.EndHour = EndHour
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case UserId
        case DayOfWeek
        case StartHour
        case EndHour
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            Int32.self,
            forKey: .Id
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        DayOfWeek = try container.decodeIfPresent(
            AccessSchedule.DayOfWeekPayload.self,
            forKey: .DayOfWeek
        )
        StartHour = try container.decodeIfPresent(
            Double.self,
            forKey: .StartHour
        )
        EndHour = try container.decodeIfPresent(
            Double.self,
            forKey: .EndHour
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "UserId",
            "DayOfWeek",
            "StartHour",
            "EndHour"
        ])
    }
}
