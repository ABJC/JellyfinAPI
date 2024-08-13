/// Class TaskTriggerInfo.
///
/// - Remark: Generated from `#/components/schemas/TaskTriggerInfo`.
public struct TaskTriggerInfo: Codable, Hashable, Sendable {
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/Type`.
    public var _Type: String?
    /// Gets or sets the time of day.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/TimeOfDayTicks`.
    public var TimeOfDayTicks: Int64?
    /// Gets or sets the interval.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/IntervalTicks`.
    public var IntervalTicks: Int64?
    /// Gets or sets the day of week.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/DayOfWeek`.
    public struct DayOfWeekPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/DayOfWeek/value1`.
        public var value1: DayOfWeek
        /// Creates a new `DayOfWeekPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DayOfWeek) {
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
    /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/DayOfWeek`.
    public var DayOfWeek: TaskTriggerInfo.DayOfWeekPayload?
    /// Gets or sets the maximum runtime ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskTriggerInfo/MaxRuntimeTicks`.
    public var MaxRuntimeTicks: Int64?
    /// Creates a new `TaskTriggerInfo`.
    ///
    /// - Parameters:
    ///   - _Type: Gets or sets the type.
    ///   - TimeOfDayTicks: Gets or sets the time of day.
    ///   - IntervalTicks: Gets or sets the interval.
    ///   - DayOfWeek: Gets or sets the day of week.
    ///   - MaxRuntimeTicks: Gets or sets the maximum runtime ticks.
    public init(
        _Type: String? = nil,
        TimeOfDayTicks: Int64? = nil,
        IntervalTicks: Int64? = nil,
        DayOfWeek: TaskTriggerInfo.DayOfWeekPayload? = nil,
        MaxRuntimeTicks: Int64? = nil
    ) {
        self._Type = _Type
        self.TimeOfDayTicks = TimeOfDayTicks
        self.IntervalTicks = IntervalTicks
        self.DayOfWeek = DayOfWeek
        self.MaxRuntimeTicks = MaxRuntimeTicks
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case TimeOfDayTicks
        case IntervalTicks
        case DayOfWeek
        case MaxRuntimeTicks
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        TimeOfDayTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .TimeOfDayTicks
        )
        IntervalTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .IntervalTicks
        )
        DayOfWeek = try container.decodeIfPresent(
            TaskTriggerInfo.DayOfWeekPayload.self,
            forKey: .DayOfWeek
        )
        MaxRuntimeTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .MaxRuntimeTicks
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "TimeOfDayTicks",
            "IntervalTicks",
            "DayOfWeek",
            "MaxRuntimeTicks"
        ])
    }
}
