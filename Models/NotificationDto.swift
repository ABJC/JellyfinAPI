/// The notification DTO.
///
/// - Remark: Generated from `#/components/schemas/NotificationDto`.
public struct NotificationDto: Codable, Hashable, Sendable {
    /// Gets or sets the notification ID. Defaults to an empty string.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Id`.
    public var Id: String?
    /// Gets or sets the notification's user ID. Defaults to an empty string.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/UserId`.
    public var UserId: String?
    /// Gets or sets the notification date.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Date`.
    public var Date: Foundation.Date?
    /// Gets or sets a value indicating whether the notification has been read. Defaults to false.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/IsRead`.
    public var IsRead: Bool?
    /// Gets or sets the notification's name. Defaults to an empty string.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Name`.
    public var Name: String?
    /// Gets or sets the notification's description. Defaults to an empty string.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Description`.
    public var Description: String?
    /// Gets or sets the notification's URL. Defaults to an empty string.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Url`.
    public var Url: String?
    /// Gets or sets the notification level.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Level`.
    public struct LevelPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/NotificationDto/Level/value1`.
        public var value1: NotificationLevel
        /// Creates a new `LevelPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: NotificationLevel) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the notification level.
    ///
    /// - Remark: Generated from `#/components/schemas/NotificationDto/Level`.
    public var Level: NotificationDto.LevelPayload?
    /// Creates a new `NotificationDto`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the notification ID. Defaults to an empty string.
    ///   - UserId: Gets or sets the notification's user ID. Defaults to an empty string.
    ///   - Date: Gets or sets the notification date.
    ///   - IsRead: Gets or sets a value indicating whether the notification has been read. Defaults to false.
    ///   - Name: Gets or sets the notification's name. Defaults to an empty string.
    ///   - Description: Gets or sets the notification's description. Defaults to an empty string.
    ///   - Url: Gets or sets the notification's URL. Defaults to an empty string.
    ///   - Level: Gets or sets the notification level.
    public init(
        Id: String? = nil,
        UserId: String? = nil,
        Date: Foundation.Date? = nil,
        IsRead: Bool? = nil,
        Name: String? = nil,
        Description: String? = nil,
        Url: String? = nil,
        Level: NotificationDto.LevelPayload? = nil
    ) {
        self.Id = Id
        self.UserId = UserId
        self.Date = Date
        self.IsRead = IsRead
        self.Name = Name
        self.Description = Description
        self.Url = Url
        self.Level = Level
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case UserId
        case Date
        case IsRead
        case Name
        case Description
        case Url
        case Level
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        Date = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .Date
        )
        IsRead = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsRead
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Description = try container.decodeIfPresent(
            String.self,
            forKey: .Description
        )
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        Level = try container.decodeIfPresent(
            NotificationDto.LevelPayload.self,
            forKey: .Level
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "UserId",
            "Date",
            "IsRead",
            "Name",
            "Description",
            "Url",
            "Level"
        ])
    }
}
