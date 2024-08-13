/// Class SeriesTimerInfoDto.
///
/// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto`.
public struct SeriesTimerInfoDto: Codable, Hashable, Sendable {
    /// Gets or sets the Id of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/Type`.
    public var _Type: String?
    /// Gets or sets the server identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ServerId`.
    public var ServerId: String?
    /// Gets or sets the external identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ExternalId`.
    public var ExternalId: String?
    /// Gets or sets the channel id of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ChannelId`.
    public var ChannelId: String?
    /// Gets or sets the external channel identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ExternalChannelId`.
    public var ExternalChannelId: String?
    /// Gets or sets the channel name of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ChannelName`.
    public var ChannelName: String?
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ChannelPrimaryImageTag`.
    public var ChannelPrimaryImageTag: String?
    /// Gets or sets the program identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ProgramId`.
    public var ProgramId: String?
    /// Gets or sets the external program identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ExternalProgramId`.
    public var ExternalProgramId: String?
    /// Gets or sets the name of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/Name`.
    public var Name: String?
    /// Gets or sets the description of the recording.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/Overview`.
    public var Overview: String?
    /// Gets or sets the start date of the recording, in UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/StartDate`.
    public var StartDate: Foundation.Date?
    /// Gets or sets the end date of the recording, in UTC.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/EndDate`.
    public var EndDate: Foundation.Date?
    /// Gets or sets the name of the service.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ServiceName`.
    public var ServiceName: String?
    /// Gets or sets the priority.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/Priority`.
    public var Priority: Int32?
    /// Gets or sets the pre padding seconds.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/PrePaddingSeconds`.
    public var PrePaddingSeconds: Int32?
    /// Gets or sets the post padding seconds.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/PostPaddingSeconds`.
    public var PostPaddingSeconds: Int32?
    /// Gets or sets a value indicating whether this instance is pre padding required.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/IsPrePaddingRequired`.
    public var IsPrePaddingRequired: Bool?
    /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ParentBackdropItemId`.
    public var ParentBackdropItemId: String?
    /// Gets or sets the parent backdrop image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ParentBackdropImageTags`.
    public var ParentBackdropImageTags: [String]?
    /// Gets or sets a value indicating whether this instance is post padding required.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/IsPostPaddingRequired`.
    public var IsPostPaddingRequired: Bool?
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/KeepUntil`.
    public struct KeepUntilPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/KeepUntil/value1`.
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
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/KeepUntil`.
    public var KeepUntil: SeriesTimerInfoDto.KeepUntilPayload?
    /// Gets or sets a value indicating whether [record any time].
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/RecordAnyTime`.
    public var RecordAnyTime: Bool?
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/SkipEpisodesInLibrary`.
    public var SkipEpisodesInLibrary: Bool?
    /// Gets or sets a value indicating whether [record any channel].
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/RecordAnyChannel`.
    public var RecordAnyChannel: Bool?
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/KeepUpTo`.
    public var KeepUpTo: Int32?
    /// Gets or sets a value indicating whether [record new only].
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/RecordNewOnly`.
    public var RecordNewOnly: Bool?
    /// Gets or sets the days.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/Days`.
    public var Days: [DayOfWeek]?
    /// Gets or sets the day pattern.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/DayPattern`.
    public struct DayPatternPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/DayPattern/value1`.
        public var value1: DayPattern
        /// Creates a new `DayPatternPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: DayPattern) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the day pattern.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/DayPattern`.
    public var DayPattern: SeriesTimerInfoDto.DayPatternPayload?
    /// Gets or sets the image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ImageTags`.
    public struct ImageTagsPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String]
        /// Creates a new `ImageTagsPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// Gets or sets the image tags.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ImageTags`.
    public var ImageTags: SeriesTimerInfoDto.ImageTagsPayload?
    /// Gets or sets the parent thumb item id.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ParentThumbItemId`.
    public var ParentThumbItemId: String?
    /// Gets or sets the parent thumb image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ParentThumbImageTag`.
    public var ParentThumbImageTag: String?
    /// Gets or sets the parent primary image item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ParentPrimaryImageItemId`.
    public var ParentPrimaryImageItemId: String?
    /// Gets or sets the parent primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDto/ParentPrimaryImageTag`.
    public var ParentPrimaryImageTag: String?
    /// Creates a new `SeriesTimerInfoDto`.
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
    ///   - RecordAnyTime: Gets or sets a value indicating whether [record any time].
    ///   - SkipEpisodesInLibrary:
    ///   - RecordAnyChannel: Gets or sets a value indicating whether [record any channel].
    ///   - KeepUpTo:
    ///   - RecordNewOnly: Gets or sets a value indicating whether [record new only].
    ///   - Days: Gets or sets the days.
    ///   - DayPattern: Gets or sets the day pattern.
    ///   - ImageTags: Gets or sets the image tags.
    ///   - ParentThumbItemId: Gets or sets the parent thumb item id.
    ///   - ParentThumbImageTag: Gets or sets the parent thumb image tag.
    ///   - ParentPrimaryImageItemId: Gets or sets the parent primary image item identifier.
    ///   - ParentPrimaryImageTag: Gets or sets the parent primary image tag.
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
        KeepUntil: SeriesTimerInfoDto.KeepUntilPayload? = nil,
        RecordAnyTime: Bool? = nil,
        SkipEpisodesInLibrary: Bool? = nil,
        RecordAnyChannel: Bool? = nil,
        KeepUpTo: Int32? = nil,
        RecordNewOnly: Bool? = nil,
        Days: [DayOfWeek]? = nil,
        DayPattern: SeriesTimerInfoDto.DayPatternPayload? = nil,
        ImageTags: SeriesTimerInfoDto.ImageTagsPayload? = nil,
        ParentThumbItemId: String? = nil,
        ParentThumbImageTag: String? = nil,
        ParentPrimaryImageItemId: String? = nil,
        ParentPrimaryImageTag: String? = nil
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
        self.RecordAnyTime = RecordAnyTime
        self.SkipEpisodesInLibrary = SkipEpisodesInLibrary
        self.RecordAnyChannel = RecordAnyChannel
        self.KeepUpTo = KeepUpTo
        self.RecordNewOnly = RecordNewOnly
        self.Days = Days
        self.DayPattern = DayPattern
        self.ImageTags = ImageTags
        self.ParentThumbItemId = ParentThumbItemId
        self.ParentThumbImageTag = ParentThumbImageTag
        self.ParentPrimaryImageItemId = ParentPrimaryImageItemId
        self.ParentPrimaryImageTag = ParentPrimaryImageTag
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
        case RecordAnyTime
        case SkipEpisodesInLibrary
        case RecordAnyChannel
        case KeepUpTo
        case RecordNewOnly
        case Days
        case DayPattern
        case ImageTags
        case ParentThumbItemId
        case ParentThumbImageTag
        case ParentPrimaryImageItemId
        case ParentPrimaryImageTag
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
            SeriesTimerInfoDto.KeepUntilPayload.self,
            forKey: .KeepUntil
        )
        RecordAnyTime = try container.decodeIfPresent(
            Bool.self,
            forKey: .RecordAnyTime
        )
        SkipEpisodesInLibrary = try container.decodeIfPresent(
            Bool.self,
            forKey: .SkipEpisodesInLibrary
        )
        RecordAnyChannel = try container.decodeIfPresent(
            Bool.self,
            forKey: .RecordAnyChannel
        )
        KeepUpTo = try container.decodeIfPresent(
            Int32.self,
            forKey: .KeepUpTo
        )
        RecordNewOnly = try container.decodeIfPresent(
            Bool.self,
            forKey: .RecordNewOnly
        )
        Days = try container.decodeIfPresent(
            [DayOfWeek].self,
            forKey: .Days
        )
        DayPattern = try container.decodeIfPresent(
            SeriesTimerInfoDto.DayPatternPayload.self,
            forKey: .DayPattern
        )
        ImageTags = try container.decodeIfPresent(
            SeriesTimerInfoDto.ImageTagsPayload.self,
            forKey: .ImageTags
        )
        ParentThumbItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ParentThumbItemId
        )
        ParentThumbImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .ParentThumbImageTag
        )
        ParentPrimaryImageItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ParentPrimaryImageItemId
        )
        ParentPrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .ParentPrimaryImageTag
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
            "RecordAnyTime",
            "SkipEpisodesInLibrary",
            "RecordAnyChannel",
            "KeepUpTo",
            "RecordNewOnly",
            "Days",
            "DayPattern",
            "ImageTags",
            "ParentThumbItemId",
            "ParentThumbImageTag",
            "ParentPrimaryImageItemId",
            "ParentPrimaryImageTag"
        ])
    }
}
