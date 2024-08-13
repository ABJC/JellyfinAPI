/// The authenticate user by name request body.
///
/// - Remark: Generated from `#/components/schemas/AuthenticateUserByName`.
public struct AuthenticateUserByName: Codable, Hashable, Sendable {
    /// Gets or sets the username.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticateUserByName/Username`.
    public var Username: String?
    /// Gets or sets the plain text password.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticateUserByName/Pw`.
    public var Pw: String?
    /// Gets or sets the sha1-hashed password.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticateUserByName/Password`.
    @available(*, deprecated)
    public var Password: String?
    /// Creates a new `AuthenticateUserByName`.
    ///
    /// - Parameters:
    ///   - Username: Gets or sets the username.
    ///   - Pw: Gets or sets the plain text password.
    ///   - Password: Gets or sets the sha1-hashed password.
    public init(
        Username: String? = nil,
        Pw: String? = nil,
        Password: String? = nil
    ) {
        self.Username = Username
        self.Pw = Pw
        self.Password = Password
    }
    public enum CodingKeys: String, CodingKey {
        case Username
        case Pw
        case Password
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Username = try container.decodeIfPresent(
            String.self,
            forKey: .Username
        )
        Pw = try container.decodeIfPresent(
            String.self,
            forKey: .Pw
        )
        Password = try container.decodeIfPresent(
            String.self,
            forKey: .Password
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Username",
            "Pw",
            "Password"
        ])
    }
}
