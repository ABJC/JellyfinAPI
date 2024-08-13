/// Class TaskExecutionInfo.
///
/// - Remark: Generated from `#/components/schemas/TaskResult`.
public struct TaskResult: Codable, Hashable, Sendable {
    /// Gets or sets the start time UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/StartTimeUtc`.
    public var StartTimeUtc: Foundation.Date?
    /// Gets or sets the end time UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/EndTimeUtc`.
    public var EndTimeUtc: Foundation.Date?
    /// Gets or sets the status.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/Status`.
    public struct StatusPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TaskResult/Status/value1`.
        public var value1: TaskCompletionStatus
        /// Creates a new `StatusPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: TaskCompletionStatus) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the status.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/Status`.
    public var Status: TaskResult.StatusPayload?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/Name`.
    public var Name: String?
    /// Gets or sets the key.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/Key`.
    public var Key: String?
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/Id`.
    public var Id: String?
    /// Gets or sets the error message.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/ErrorMessage`.
    public var ErrorMessage: String?
    /// Gets or sets the long error message.
    ///
    /// - Remark: Generated from `#/components/schemas/TaskResult/LongErrorMessage`.
    public var LongErrorMessage: String?
    /// Creates a new `TaskResult`.
    ///
    /// - Parameters:
    ///   - StartTimeUtc: Gets or sets the start time UTC.
    ///   - EndTimeUtc: Gets or sets the end time UTC.
    ///   - Status: Gets or sets the status.
    ///   - Name: Gets or sets the name.
    ///   - Key: Gets or sets the key.
    ///   - Id: Gets or sets the id.
    ///   - ErrorMessage: Gets or sets the error message.
    ///   - LongErrorMessage: Gets or sets the long error message.
    public init(
        StartTimeUtc: Foundation.Date? = nil,
        EndTimeUtc: Foundation.Date? = nil,
        Status: TaskResult.StatusPayload? = nil,
        Name: String? = nil,
        Key: String? = nil,
        Id: String? = nil,
        ErrorMessage: String? = nil,
        LongErrorMessage: String? = nil
    ) {
        self.StartTimeUtc = StartTimeUtc
        self.EndTimeUtc = EndTimeUtc
        self.Status = Status
        self.Name = Name
        self.Key = Key
        self.Id = Id
        self.ErrorMessage = ErrorMessage
        self.LongErrorMessage = LongErrorMessage
    }
    public enum CodingKeys: String, CodingKey {
        case StartTimeUtc
        case EndTimeUtc
        case Status
        case Name
        case Key
        case Id
        case ErrorMessage
        case LongErrorMessage
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        StartTimeUtc = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .StartTimeUtc
        )
        EndTimeUtc = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .EndTimeUtc
        )
        Status = try container.decodeIfPresent(
            TaskResult.StatusPayload.self,
            forKey: .Status
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Key = try container.decodeIfPresent(
            String.self,
            forKey: .Key
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        ErrorMessage = try container.decodeIfPresent(
            String.self,
            forKey: .ErrorMessage
        )
        LongErrorMessage = try container.decodeIfPresent(
            String.self,
            forKey: .LongErrorMessage
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "StartTimeUtc",
            "EndTimeUtc",
            "Status",
            "Name",
            "Key",
            "Id",
            "ErrorMessage",
            "LongErrorMessage"
        ])
    }
}
