/// An activity log entry.
///
/// - Remark: Generated from `#/components/schemas/ActivityLogEntry`.
public struct ActivityLogEntry: Codable, Hashable, Sendable {
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Id`.
    public var Id: Int64?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Name`.
    public var Name: String?
    /// Gets or sets the overview.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Overview`.
    public var Overview: String?
    /// Gets or sets the short overview.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/ShortOverview`.
    public var ShortOverview: String?
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Type`.
    public var _Type: String?
    /// Gets or sets the item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/ItemId`.
    public var ItemId: String?
    /// Gets or sets the date.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Date`.
    public var Date: Foundation.Date?
    /// Gets or sets the user identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/UserId`.
    public var UserId: String?
    /// Gets or sets the user primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/UserPrimaryImageTag`.
    @available(*, deprecated)
    public var UserPrimaryImageTag: String?
    /// Gets or sets the log severity.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Severity`.
    public struct SeverityPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Severity/value1`.
        public var value1: LogLevel
        /// Creates a new `SeverityPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: LogLevel) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the log severity.
    ///
    /// - Remark: Generated from `#/components/schemas/ActivityLogEntry/Severity`.
    public var Severity: ActivityLogEntry.SeverityPayload?
    /// Creates a new `ActivityLogEntry`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the identifier.
    ///   - Name: Gets or sets the name.
    ///   - Overview: Gets or sets the overview.
    ///   - ShortOverview: Gets or sets the short overview.
    ///   - _Type: Gets or sets the type.
    ///   - ItemId: Gets or sets the item identifier.
    ///   - Date: Gets or sets the date.
    ///   - UserId: Gets or sets the user identifier.
    ///   - UserPrimaryImageTag: Gets or sets the user primary image tag.
    ///   - Severity: Gets or sets the log severity.
    public init(
        Id: Int64? = nil,
        Name: String? = nil,
        Overview: String? = nil,
        ShortOverview: String? = nil,
        _Type: String? = nil,
        ItemId: String? = nil,
        Date: Foundation.Date? = nil,
        UserId: String? = nil,
        UserPrimaryImageTag: String? = nil,
        Severity: ActivityLogEntry.SeverityPayload? = nil
    ) {
        self.Id = Id
        self.Name = Name
        self.Overview = Overview
        self.ShortOverview = ShortOverview
        self._Type = _Type
        self.ItemId = ItemId
        self.Date = Date
        self.UserId = UserId
        self.UserPrimaryImageTag = UserPrimaryImageTag
        self.Severity = Severity
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case Name
        case Overview
        case ShortOverview
        case _Type = "Type"
        case ItemId
        case Date
        case UserId
        case UserPrimaryImageTag
        case Severity
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            Int64.self,
            forKey: .Id
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Overview = try container.decodeIfPresent(
            String.self,
            forKey: .Overview
        )
        ShortOverview = try container.decodeIfPresent(
            String.self,
            forKey: .ShortOverview
        )
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        Date = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .Date
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        UserPrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .UserPrimaryImageTag
        )
        Severity = try container.decodeIfPresent(
            ActivityLogEntry.SeverityPayload.self,
            forKey: .Severity
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "Name",
            "Overview",
            "ShortOverview",
            "Type",
            "ItemId",
            "Date",
            "UserId",
            "UserPrimaryImageTag",
            "Severity"
        ])
    }
}
