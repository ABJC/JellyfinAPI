/// Class TaskInfo.
///
/// - Remark: Generated from `#/components/schemas/TaskInfo`.
public struct TaskInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/Name`.
    public var Name: String?
    /// Gets or sets the state of the task.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/State`.
    public struct StatePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TaskInfo/State/value1`.
        public var value1: TaskState
        /// Creates a new `StatePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: TaskState) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the state of the task.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/State`.
    public var State: TaskInfo.StatePayload?
    /// Gets or sets the progress.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/CurrentProgressPercentage`.
    public var CurrentProgressPercentage: Double?
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/Id`.
    public var Id: String?
    /// Gets or sets the last execution result.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/LastExecutionResult`.
    public struct LastExecutionResultPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TaskInfo/LastExecutionResult/value1`.
        public var value1: TaskResult
        /// Creates a new `LastExecutionResultPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: TaskResult) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the last execution result.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/LastExecutionResult`.
    public var LastExecutionResult: TaskInfo.LastExecutionResultPayload?
    /// Gets or sets the triggers.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/Triggers`.
    public var Triggers: [TaskTriggerInfo]?
    /// Gets or sets the description.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/Description`.
    public var Description: String?
    /// Gets or sets the category.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/Category`.
    public var Category: String?
    /// Gets or sets a value indicating whether this instance is hidden.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/IsHidden`.
    public var IsHidden: Bool?
    /// Gets or sets the key.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskInfo/Key`.
    public var Key: String?
    /// Creates a new `TaskInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - State: Gets or sets the state of the task.
    ///   - CurrentProgressPercentage: Gets or sets the progress.
    ///   - Id: Gets or sets the id.
    ///   - LastExecutionResult: Gets or sets the last execution result.
    ///   - Triggers: Gets or sets the triggers.
    ///   - Description: Gets or sets the description.
    ///   - Category: Gets or sets the category.
    ///   - IsHidden: Gets or sets a value indicating whether this instance is hidden.
    ///   - Key: Gets or sets the key.
    public init(
        Name: String? = nil,
        State: TaskInfo.StatePayload? = nil,
        CurrentProgressPercentage: Double? = nil,
        Id: String? = nil,
        LastExecutionResult: TaskInfo.LastExecutionResultPayload? = nil,
        Triggers: [TaskTriggerInfo]? = nil,
        Description: String? = nil,
        Category: String? = nil,
        IsHidden: Bool? = nil,
        Key: String? = nil
    ) {
        self.Name = Name
        self.State = State
        self.CurrentProgressPercentage = CurrentProgressPercentage
        self.Id = Id
        self.LastExecutionResult = LastExecutionResult
        self.Triggers = Triggers
        self.Description = Description
        self.Category = Category
        self.IsHidden = IsHidden
        self.Key = Key
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case State
        case CurrentProgressPercentage
        case Id
        case LastExecutionResult
        case Triggers
        case Description
        case Category
        case IsHidden
        case Key
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        State = try container.decodeIfPresent(
            TaskInfo.StatePayload.self,
            forKey: .State
        )
        CurrentProgressPercentage = try container.decodeIfPresent(
            Double.self,
            forKey: .CurrentProgressPercentage
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        LastExecutionResult = try container.decodeIfPresent(
            TaskInfo.LastExecutionResultPayload.self,
            forKey: .LastExecutionResult
        )
        Triggers = try container.decodeIfPresent(
            [TaskTriggerInfo].self,
            forKey: .Triggers
        )
        Description = try container.decodeIfPresent(
            String.self,
            forKey: .Description
        )
        Category = try container.decodeIfPresent(
            String.self,
            forKey: .Category
        )
        IsHidden = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsHidden
        )
        Key = try container.decodeIfPresent(
            String.self,
            forKey: .Key
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "State",
            "CurrentProgressPercentage",
            "Id",
            "LastExecutionResult",
            "Triggers",
            "Description",
            "Category",
            "IsHidden",
            "Key"
        ])
    }
}
