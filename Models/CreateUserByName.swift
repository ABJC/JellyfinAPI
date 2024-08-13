/// The create user by name request body.
///
/// - Remark: Generated from `#/components/schemas/CreateUserByName`.
public struct CreateUserByName: Codable, Hashable, Sendable {
    /// Gets or sets the username.
    ///
    /// - Remark: Generated from `#/components/schemas/CreateUserByName/Name`.
    public var Name: String?
    /// Gets or sets the password.
    ///
    /// - Remark: Generated from `#/components/schemas/CreateUserByName/Password`.
    public var Password: String?
    /// Creates a new `CreateUserByName`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the username.
    ///   - Password: Gets or sets the password.
    public init(
        Name: String? = nil,
        Password: String? = nil
    ) {
        self.Name = Name
        self.Password = Password
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Password
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Password = try container.decodeIfPresent(
            String.self,
            forKey: .Password
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Password"
        ])
    }
}
