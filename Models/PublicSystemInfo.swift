/// - Remark: Generated from `#/components/schemas/PublicSystemInfo`.
public struct PublicSystemInfo: Codable, Hashable, Sendable {
    /// Gets or sets the local address.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/LocalAddress`.
    public var LocalAddress: String?
    /// Gets or sets the name of the server.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/ServerName`.
    public var ServerName: String?
    /// Gets or sets the server version.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/Version`.
    public var Version: String?
    /// Gets or sets the product name. This is the AssemblyProduct name.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/ProductName`.
    public var ProductName: String?
    /// Gets or sets the operating system.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/OperatingSystem`.
    public var OperatingSystem: String?
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/Id`.
    public var Id: String?
    /// Gets or sets a value indicating whether the startup wizard is completed.
    ///
    /// - Remark: Generated from `#/components/schemas/PublicSystemInfo/StartupWizardCompleted`.
    public var StartupWizardCompleted: Bool?
    /// Creates a new `PublicSystemInfo`.
    ///
    /// - Parameters:
    ///   - LocalAddress: Gets or sets the local address.
    ///   - ServerName: Gets or sets the name of the server.
    ///   - Version: Gets or sets the server version.
    ///   - ProductName: Gets or sets the product name. This is the AssemblyProduct name.
    ///   - OperatingSystem: Gets or sets the operating system.
    ///   - Id: Gets or sets the id.
    ///   - StartupWizardCompleted: Gets or sets a value indicating whether the startup wizard is completed.
    public init(
        LocalAddress: String? = nil,
        ServerName: String? = nil,
        Version: String? = nil,
        ProductName: String? = nil,
        OperatingSystem: String? = nil,
        Id: String? = nil,
        StartupWizardCompleted: Bool? = nil
    ) {
        self.LocalAddress = LocalAddress
        self.ServerName = ServerName
        self.Version = Version
        self.ProductName = ProductName
        self.OperatingSystem = OperatingSystem
        self.Id = Id
        self.StartupWizardCompleted = StartupWizardCompleted
    }
    public enum CodingKeys: String, CodingKey {
        case LocalAddress
        case ServerName
        case Version
        case ProductName
        case OperatingSystem
        case Id
        case StartupWizardCompleted
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        LocalAddress = try container.decodeIfPresent(
            String.self,
            forKey: .LocalAddress
        )
        ServerName = try container.decodeIfPresent(
            String.self,
            forKey: .ServerName
        )
        Version = try container.decodeIfPresent(
            String.self,
            forKey: .Version
        )
        ProductName = try container.decodeIfPresent(
            String.self,
            forKey: .ProductName
        )
        OperatingSystem = try container.decodeIfPresent(
            String.self,
            forKey: .OperatingSystem
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        StartupWizardCompleted = try container.decodeIfPresent(
            Bool.self,
            forKey: .StartupWizardCompleted
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "LocalAddress",
            "ServerName",
            "Version",
            "ProductName",
            "OperatingSystem",
            "Id",
            "StartupWizardCompleted"
        ])
    }
}
