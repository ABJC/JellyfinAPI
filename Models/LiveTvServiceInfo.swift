/// Class ServiceInfo.
///
/// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo`.
public struct LiveTvServiceInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/Name`.
    public var Name: String?
    /// Gets or sets the home page URL.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/HomePageUrl`.
    public var HomePageUrl: String?
    /// Gets or sets the status.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/Status`.
    public struct StatusPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/Status/value1`.
        public var value1: LiveTvServiceStatus
        /// Creates a new `StatusPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: LiveTvServiceStatus) {
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
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/Status`.
    public var Status: LiveTvServiceInfo.StatusPayload?
    /// Gets or sets the status message.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/StatusMessage`.
    public var StatusMessage: String?
    /// Gets or sets the version.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/Version`.
    public var Version: String?
    /// Gets or sets a value indicating whether this instance has update available.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/HasUpdateAvailable`.
    public var HasUpdateAvailable: Bool?
    /// Gets or sets a value indicating whether this instance is visible.
    ///
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/IsVisible`.
    public var IsVisible: Bool?
    /// - Remark: Generated from `#/components/schemas/LiveTvServiceInfo/Tuners`.
    public var Tuners: [String]?
    /// Creates a new `LiveTvServiceInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - HomePageUrl: Gets or sets the home page URL.
    ///   - Status: Gets or sets the status.
    ///   - StatusMessage: Gets or sets the status message.
    ///   - Version: Gets or sets the version.
    ///   - HasUpdateAvailable: Gets or sets a value indicating whether this instance has update available.
    ///   - IsVisible: Gets or sets a value indicating whether this instance is visible.
    ///   - Tuners:
    public init(
        Name: String? = nil,
        HomePageUrl: String? = nil,
        Status: LiveTvServiceInfo.StatusPayload? = nil,
        StatusMessage: String? = nil,
        Version: String? = nil,
        HasUpdateAvailable: Bool? = nil,
        IsVisible: Bool? = nil,
        Tuners: [String]? = nil
    ) {
        self.Name = Name
        self.HomePageUrl = HomePageUrl
        self.Status = Status
        self.StatusMessage = StatusMessage
        self.Version = Version
        self.HasUpdateAvailable = HasUpdateAvailable
        self.IsVisible = IsVisible
        self.Tuners = Tuners
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case HomePageUrl
        case Status
        case StatusMessage
        case Version
        case HasUpdateAvailable
        case IsVisible
        case Tuners
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        HomePageUrl = try container.decodeIfPresent(
            String.self,
            forKey: .HomePageUrl
        )
        Status = try container.decodeIfPresent(
            LiveTvServiceInfo.StatusPayload.self,
            forKey: .Status
        )
        StatusMessage = try container.decodeIfPresent(
            String.self,
            forKey: .StatusMessage
        )
        Version = try container.decodeIfPresent(
            String.self,
            forKey: .Version
        )
        HasUpdateAvailable = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasUpdateAvailable
        )
        IsVisible = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsVisible
        )
        Tuners = try container.decodeIfPresent(
            [String].self,
            forKey: .Tuners
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "HomePageUrl",
            "Status",
            "StatusMessage",
            "Version",
            "HasUpdateAvailable",
            "IsVisible",
            "Tuners"
        ])
    }
}
