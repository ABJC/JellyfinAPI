/// The configuration page info.
///
/// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo`.
public struct ConfigurationPageInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo/Name`.
    public var Name: String?
    /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
    ///
    /// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo/EnableInMainMenu`.
    public var EnableInMainMenu: Bool?
    /// Gets or sets the menu section.
    ///
    /// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo/MenuSection`.
    public var MenuSection: String?
    /// Gets or sets the menu icon.
    ///
    /// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo/MenuIcon`.
    public var MenuIcon: String?
    /// Gets or sets the display name.
    ///
    /// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo/DisplayName`.
    public var DisplayName: String?
    /// Gets or sets the plugin id.
    ///
    /// - Remark: Generated from `#/components/schemas/ConfigurationPageInfo/PluginId`.
    public var PluginId: String?
    /// Creates a new `ConfigurationPageInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - EnableInMainMenu: Gets or sets a value indicating whether the configurations page is enabled in the main menu.
    ///   - MenuSection: Gets or sets the menu section.
    ///   - MenuIcon: Gets or sets the menu icon.
    ///   - DisplayName: Gets or sets the display name.
    ///   - PluginId: Gets or sets the plugin id.
    public init(
        Name: String? = nil,
        EnableInMainMenu: Bool? = nil,
        MenuSection: String? = nil,
        MenuIcon: String? = nil,
        DisplayName: String? = nil,
        PluginId: String? = nil
    ) {
        self.Name = Name
        self.EnableInMainMenu = EnableInMainMenu
        self.MenuSection = MenuSection
        self.MenuIcon = MenuIcon
        self.DisplayName = DisplayName
        self.PluginId = PluginId
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case EnableInMainMenu
        case MenuSection
        case MenuIcon
        case DisplayName
        case PluginId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        EnableInMainMenu = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableInMainMenu
        )
        MenuSection = try container.decodeIfPresent(
            String.self,
            forKey: .MenuSection
        )
        MenuIcon = try container.decodeIfPresent(
            String.self,
            forKey: .MenuIcon
        )
        DisplayName = try container.decodeIfPresent(
            String.self,
            forKey: .DisplayName
        )
        PluginId = try container.decodeIfPresent(
            String.self,
            forKey: .PluginId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "EnableInMainMenu",
            "MenuSection",
            "MenuIcon",
            "DisplayName",
            "PluginId"
        ])
    }
}
