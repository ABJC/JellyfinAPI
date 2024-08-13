/// - Remark: Generated from `#/components/schemas/TimerInfoDto`.
public struct TimerInfoDto: Codable, Hashable, Sendable {
    /// Gets or sets the Id of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Type`.
    public var _Type: String?
    /// Gets or sets the server identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ServerId`.
    public var ServerId: String?
    /// Gets or sets the external identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ExternalId`.
    public var ExternalId: String?
    /// Gets or sets the channel id of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ChannelId`.
    public var ChannelId: String?
    /// Gets or sets the external channel identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ExternalChannelId`.
    public var ExternalChannelId: String?
    /// Gets or sets the channel name of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ChannelName`.
    public var ChannelName: String?
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ChannelPrimaryImageTag`.
    public var ChannelPrimaryImageTag: String?
    /// Gets or sets the program identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ProgramId`.
    public var ProgramId: String?
    /// Gets or sets the external program identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ExternalProgramId`.
    public var ExternalProgramId: String?
    /// Gets or sets the name of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Name`.
    public var Name: String?
    /// Gets or sets the description of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Overview`.
    public var Overview: String?
    /// Gets or sets the start date of the recording, in UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/StartDate`.
    public var StartDate: Foundation.Date?
    /// Gets or sets the end date of the recording, in UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/EndDate`.
    public var EndDate: Foundation.Date?
    /// Gets or sets the name of the service.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ServiceName`.
    public var ServiceName: String?
    /// Gets or sets the priority.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Priority`.
    public var Priority: Int32?
    /// Gets or sets the pre padding seconds.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/PrePaddingSeconds`.
    public var PrePaddingSeconds: Int32?
    /// Gets or sets the post padding seconds.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/PostPaddingSeconds`.
    public var PostPaddingSeconds: Int32?
    /// Gets or sets a value indicating whether this instance is pre padding required.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/IsPrePaddingRequired`.
    public var IsPrePaddingRequired: Bool?
    /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ParentBackdropItemId`.
    public var ParentBackdropItemId: String?
    /// Gets or sets the parent backdrop image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ParentBackdropImageTags`.
    public var ParentBackdropImageTags: [String]?
    /// Gets or sets a value indicating whether this instance is post padding required.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/IsPostPaddingRequired`.
    public var IsPostPaddingRequired: Bool?
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/KeepUntil`.
    public struct KeepUntilPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TimerInfoDto/KeepUntil/value1`.
        public var value1: KeepUntil
        /// Creates a new `KeepUntilPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: KeepUntil) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/KeepUntil`.
    public var KeepUntil: TimerInfoDto.KeepUntilPayload?
    /// Gets or sets the status.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Status`.
    public struct StatusPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Status/value1`.
        public var value1: RecordingStatus
        /// Creates a new `StatusPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: RecordingStatus) {
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
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/Status`.
    public var Status: TimerInfoDto.StatusPayload?
    /// Gets or sets the series timer identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/SeriesTimerId`.
    public var SeriesTimerId: String?
    /// Gets or sets the external series timer identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ExternalSeriesTimerId`.
    public var ExternalSeriesTimerId: String?
    /// Gets or sets the run time ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/RunTimeTicks`.
    public var RunTimeTicks: Int64?
    /// Gets or sets the program information.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ProgramInfo`.
    public struct ProgramInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ProgramInfo/value1`.
        public var value1: BaseItemDto
        /// Creates a new `ProgramInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: BaseItemDto) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the program information.
    ///
    /// - Remark: Generated from `#/components/schemas/TimerInfoDto/ProgramInfo`.
    public var ProgramInfo: TimerInfoDto.ProgramInfoPayload?
    /// Creates a new `TimerInfoDto`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the Id of the recording.
    ///   - _Type:
    ///   - ServerId: Gets or sets the server identifier.
    ///   - ExternalId: Gets or sets the external identifier.
    ///   - ChannelId: Gets or sets the channel id of the recording.
    ///   - ExternalChannelId: Gets or sets the external channel identifier.
    ///   - ChannelName: Gets or sets the channel name of the recording.
    ///   - ChannelPrimaryImageTag:
    ///   - ProgramId: Gets or sets the program identifier.
    ///   - ExternalProgramId: Gets or sets the external program identifier.
    ///   - Name: Gets or sets the name of the recording.
    ///   - Overview: Gets or sets the description of the recording.
    ///   - StartDate: Gets or sets the start date of the recording, in UTC.
    ///   - EndDate: Gets or sets the end date of the recording, in UTC.
    ///   - ServiceName: Gets or sets the name of the service.
    ///   - Priority: Gets or sets the priority.
    ///   - PrePaddingSeconds: Gets or sets the pre padding seconds.
    ///   - PostPaddingSeconds: Gets or sets the post padding seconds.
    ///   - IsPrePaddingRequired: Gets or sets a value indicating whether this instance is pre padding required.
    ///   - ParentBackdropItemId: Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
    ///   - ParentBackdropImageTags: Gets or sets the parent backdrop image tags.
    ///   - IsPostPaddingRequired: Gets or sets a value indicating whether this instance is post padding required.
    ///   - KeepUntil:
    ///   - Status: Gets or sets the status.
    ///   - SeriesTimerId: Gets or sets the series timer identifier.
    ///   - ExternalSeriesTimerId: Gets or sets the external series timer identifier.
    ///   - RunTimeTicks: Gets or sets the run time ticks.
    ///   - ProgramInfo: Gets or sets the program information.
    public init(
        Id: String? = nil,
        _Type: String? = nil,
        ServerId: String? = nil,
        ExternalId: String? = nil,
        ChannelId: String? = nil,
        ExternalChannelId: String? = nil,
        ChannelName: String? = nil,
        ChannelPrimaryImageTag: String? = nil,
        ProgramId: String? = nil,
        ExternalProgramId: String? = nil,
        Name: String? = nil,
        Overview: String? = nil,
        StartDate: Foundation.Date? = nil,
        EndDate: Foundation.Date? = nil,
        ServiceName: String? = nil,
        Priority: Int32? = nil,
        PrePaddingSeconds: Int32? = nil,
        PostPaddingSeconds: Int32? = nil,
        IsPrePaddingRequired: Bool? = nil,
        ParentBackdropItemId: String? = nil,
        ParentBackdropImageTags: [String]? = nil,
        IsPostPaddingRequired: Bool? = nil,
        KeepUntil: TimerInfoDto.KeepUntilPayload? = nil,
        Status: TimerInfoDto.StatusPayload? = nil,
        SeriesTimerId: String? = nil,
        ExternalSeriesTimerId: String? = nil,
        RunTimeTicks: Int64? = nil,
        ProgramInfo: TimerInfoDto.ProgramInfoPayload? = nil
    ) {
        self.Id = Id
        self._Type = _Type
        self.ServerId = ServerId
        self.ExternalId = ExternalId
        self.ChannelId = ChannelId
        self.ExternalChannelId = ExternalChannelId
        self.ChannelName = ChannelName
        self.ChannelPrimaryImageTag = ChannelPrimaryImageTag
        self.ProgramId = ProgramId
        self.ExternalProgramId = ExternalProgramId
        self.Name = Name
        self.Overview = Overview
        self.StartDate = StartDate
        self.EndDate = EndDate
        self.ServiceName = ServiceName
        self.Priority = Priority
        self.PrePaddingSeconds = PrePaddingSeconds
        self.PostPaddingSeconds = PostPaddingSeconds
        self.IsPrePaddingRequired = IsPrePaddingRequired
        self.ParentBackdropItemId = ParentBackdropItemId
        self.ParentBackdropImageTags = ParentBackdropImageTags
        self.IsPostPaddingRequired = IsPostPaddingRequired
        self.KeepUntil = KeepUntil
        self.Status = Status
        self.SeriesTimerId = SeriesTimerId
        self.ExternalSeriesTimerId = ExternalSeriesTimerId
        self.RunTimeTicks = RunTimeTicks
        self.ProgramInfo = ProgramInfo
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case _Type = "Type"
        case ServerId
        case ExternalId
        case ChannelId
        case ExternalChannelId
        case ChannelName
        case ChannelPrimaryImageTag
        case ProgramId
        case ExternalProgramId
        case Name
        case Overview
        case StartDate
        case EndDate
        case ServiceName
        case Priority
        case PrePaddingSeconds
        case PostPaddingSeconds
        case IsPrePaddingRequired
        case ParentBackdropItemId
        case ParentBackdropImageTags
        case IsPostPaddingRequired
        case KeepUntil
        case Status
        case SeriesTimerId
        case ExternalSeriesTimerId
        case RunTimeTicks
        case ProgramInfo
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        ServerId = try container.decodeIfPresent(
            String.self,
            forKey: .ServerId
        )
        ExternalId = try container.decodeIfPresent(
            String.self,
            forKey: .ExternalId
        )
        ChannelId = try container.decodeIfPresent(
            String.self,
            forKey: .ChannelId
        )
        ExternalChannelId = try container.decodeIfPresent(
            String.self,
            forKey: .ExternalChannelId
        )
        ChannelName = try container.decodeIfPresent(
            String.self,
            forKey: .ChannelName
        )
        ChannelPrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .ChannelPrimaryImageTag
        )
        ProgramId = try container.decodeIfPresent(
            String.self,
            forKey: .ProgramId
        )
        ExternalProgramId = try container.decodeIfPresent(
            String.self,
            forKey: .ExternalProgramId
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Overview = try container.decodeIfPresent(
            String.self,
            forKey: .Overview
        )
        StartDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .StartDate
        )
        EndDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .EndDate
        )
        ServiceName = try container.decodeIfPresent(
            String.self,
            forKey: .ServiceName
        )
        Priority = try container.decodeIfPresent(
            Int32.self,
            forKey: .Priority
        )
        PrePaddingSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .PrePaddingSeconds
        )
        PostPaddingSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .PostPaddingSeconds
        )
        IsPrePaddingRequired = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsPrePaddingRequired
        )
        ParentBackdropItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ParentBackdropItemId
        )
        ParentBackdropImageTags = try container.decodeIfPresent(
            [String].self,
            forKey: .ParentBackdropImageTags
        )
        IsPostPaddingRequired = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsPostPaddingRequired
        )
        KeepUntil = try container.decodeIfPresent(
            TimerInfoDto.KeepUntilPayload.self,
            forKey: .KeepUntil
        )
        Status = try container.decodeIfPresent(
            TimerInfoDto.StatusPayload.self,
            forKey: .Status
        )
        SeriesTimerId = try container.decodeIfPresent(
            String.self,
            forKey: .SeriesTimerId
        )
        ExternalSeriesTimerId = try container.decodeIfPresent(
            String.self,
            forKey: .ExternalSeriesTimerId
        )
        RunTimeTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .RunTimeTicks
        )
        ProgramInfo = try container.decodeIfPresent(
            TimerInfoDto.ProgramInfoPayload.self,
            forKey: .ProgramInfo
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "Type",
            "ServerId",
            "ExternalId",
            "ChannelId",
            "ExternalChannelId",
            "ChannelName",
            "ChannelPrimaryImageTag",
            "ProgramId",
            "ExternalProgramId",
            "Name",
            "Overview",
            "StartDate",
            "EndDate",
            "ServiceName",
            "Priority",
            "PrePaddingSeconds",
            "PostPaddingSeconds",
            "IsPrePaddingRequired",
            "ParentBackdropItemId",
            "ParentBackdropImageTags",
            "IsPostPaddingRequired",
            "KeepUntil",
            "Status",
            "SeriesTimerId",
            "ExternalSeriesTimerId",
            "RunTimeTicks",
            "ProgramInfo"
        ])
    }
}
