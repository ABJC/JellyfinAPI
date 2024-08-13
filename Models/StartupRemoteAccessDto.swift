/// Startup remote access dto.
///
/// - Remark: Generated from `#/components/schemas/StartupRemoteAccessDto`.
public struct StartupRemoteAccessDto: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether enable remote access.
    ///
    /// - Remark: Generated from `#/components/schemas/StartupRemoteAccessDto/EnableRemoteAccess`.
    public var EnableRemoteAccess: Bool
    /// Gets or sets a value indicating whether enable automatic port mapping.
    ///
    /// - Remark: Generated from `#/components/schemas/StartupRemoteAccessDto/EnableAutomaticPortMapping`.
    public var EnableAutomaticPortMapping: Bool
    /// Creates a new `StartupRemoteAccessDto`.
    ///
    /// - Parameters:
    ///   - EnableRemoteAccess: Gets or sets a value indicating whether enable remote access.
    ///   - EnableAutomaticPortMapping: Gets or sets a value indicating whether enable automatic port mapping.
    public init(
        EnableRemoteAccess: Bool,
        EnableAutomaticPortMapping: Bool
    ) {
        self.EnableRemoteAccess = EnableRemoteAccess
        self.EnableAutomaticPortMapping = EnableAutomaticPortMapping
    }
    public enum CodingKeys: String, CodingKey {
        case EnableRemoteAccess
        case EnableAutomaticPortMapping
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        EnableRemoteAccess = try container.decode(
            Bool.self,
            forKey: .EnableRemoteAccess
        )
        EnableAutomaticPortMapping = try container.decode(
            Bool.self,
            forKey: .EnableAutomaticPortMapping
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "EnableRemoteAccess",
            "EnableAutomaticPortMapping"
        ])
    }
}
