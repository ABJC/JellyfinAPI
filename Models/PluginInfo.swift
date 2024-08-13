/// This is a serializable stub class that is used by the api to provide information about installed plugins.
///
/// - Remark: Generated from `#/components/schemas/PluginInfo`.
public struct PluginInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/Name`.
    public var Name: String?
    /// Gets or sets the version.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/Version`.
    public var Version: String?
    /// Gets or sets the name of the configuration file.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/ConfigurationFileName`.
    public var ConfigurationFileName: String?
    /// Gets or sets the description.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/Description`.
    public var Description: String?
    /// Gets or sets the unique id.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/Id`.
    public var Id: String?
    /// Gets or sets a value indicating whether the plugin can be uninstalled.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/CanUninstall`.
    public var CanUninstall: Bool?
    /// Gets or sets a value indicating whether this plugin has a valid image.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/HasImage`.
    public var HasImage: Bool?
    /// Gets or sets a value indicating the status of the plugin.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/Status`.
    public struct StatusPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PluginInfo/Status/value1`.
        public var value1: PluginStatus
        /// Creates a new `StatusPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PluginStatus) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets a value indicating the status of the plugin.
    ///
    /// - Remark: Generated from `#/components/schemas/PluginInfo/Status`.
    public var Status: PluginInfo.StatusPayload?
    /// Creates a new `PluginInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Version: Gets or sets the version.
    ///   - ConfigurationFileName: Gets or sets the name of the configuration file.
    ///   - Description: Gets or sets the description.
    ///   - Id: Gets or sets the unique id.
    ///   - CanUninstall: Gets or sets a value indicating whether the plugin can be uninstalled.
    ///   - HasImage: Gets or sets a value indicating whether this plugin has a valid image.
    ///   - Status: Gets or sets a value indicating the status of the plugin.
    public init(
        Name: String? = nil,
        Version: String? = nil,
        ConfigurationFileName: String? = nil,
        Description: String? = nil,
        Id: String? = nil,
        CanUninstall: Bool? = nil,
        HasImage: Bool? = nil,
        Status: PluginInfo.StatusPayload? = nil
    ) {
        self.Name = Name
        self.Version = Version
        self.ConfigurationFileName = ConfigurationFileName
        self.Description = Description
        self.Id = Id
        self.CanUninstall = CanUninstall
        self.HasImage = HasImage
        self.Status = Status
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Version
        case ConfigurationFileName
        case Description
        case Id
        case CanUninstall
        case HasImage
        case Status
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Version = try container.decodeIfPresent(
            String.self,
            forKey: .Version
        )
        ConfigurationFileName = try container.decodeIfPresent(
            String.self,
            forKey: .ConfigurationFileName
        )
        Description = try container.decodeIfPresent(
            String.self,
            forKey: .Description
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        CanUninstall = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanUninstall
        )
        HasImage = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasImage
        )
        Status = try container.decodeIfPresent(
            PluginInfo.StatusPayload.self,
            forKey: .Status
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Version",
            "ConfigurationFileName",
            "Description",
            "Id",
            "CanUninstall",
            "HasImage",
            "Status"
        ])
    }
}
