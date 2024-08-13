/// Defines the MediaBrowser.Common.Plugins.IPlugin.
///
/// - Remark: Generated from `#/components/schemas/IPlugin`.
public struct IPlugin: Codable, Hashable, Sendable {
    /// Gets the name of the plugin.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/Name`.
    public var Name: String?
    /// Gets the Description.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/Description`.
    public var Description: String?
    /// Gets the unique id.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/Id`.
    public var Id: String?
    /// Gets the plugin version.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/Version`.
    public var Version: String?
    /// Gets the path to the assembly file.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/AssemblyFilePath`.
    public var AssemblyFilePath: String?
    /// Gets a value indicating whether the plugin can be uninstalled.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/CanUninstall`.
    public var CanUninstall: Bool?
    /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
    ///
    /// - Remark: Generated from `#/components/schemas/IPlugin/DataFolderPath`.
    public var DataFolderPath: String?
    /// Creates a new `IPlugin`.
    ///
    /// - Parameters:
    ///   - Name: Gets the name of the plugin.
    ///   - Description: Gets the Description.
    ///   - Id: Gets the unique id.
    ///   - Version: Gets the plugin version.
    ///   - AssemblyFilePath: Gets the path to the assembly file.
    ///   - CanUninstall: Gets a value indicating whether the plugin can be uninstalled.
    ///   - DataFolderPath: Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
    public init(
        Name: String? = nil,
        Description: String? = nil,
        Id: String? = nil,
        Version: String? = nil,
        AssemblyFilePath: String? = nil,
        CanUninstall: Bool? = nil,
        DataFolderPath: String? = nil
    ) {
        self.Name = Name
        self.Description = Description
        self.Id = Id
        self.Version = Version
        self.AssemblyFilePath = AssemblyFilePath
        self.CanUninstall = CanUninstall
        self.DataFolderPath = DataFolderPath
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Description
        case Id
        case Version
        case AssemblyFilePath
        case CanUninstall
        case DataFolderPath
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Description = try container.decodeIfPresent(
            String.self,
            forKey: .Description
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Version = try container.decodeIfPresent(
            String.self,
            forKey: .Version
        )
        AssemblyFilePath = try container.decodeIfPresent(
            String.self,
            forKey: .AssemblyFilePath
        )
        CanUninstall = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanUninstall
        )
        DataFolderPath = try container.decodeIfPresent(
            String.self,
            forKey: .DataFolderPath
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Description",
            "Id",
            "Version",
            "AssemblyFilePath",
            "CanUninstall",
            "DataFolderPath"
        ])
    }
}
