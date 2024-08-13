/// Forgot Password request body DTO.
///
/// - Remark: Generated from `#/components/schemas/ForgotPasswordDto`.
public struct ForgotPasswordDto: Codable, Hashable, Sendable {
    /// Gets or sets the entered username to have its password reset.
    ///
    /// - Remark: Generated from `#/components/schemas/ForgotPasswordDto/EnteredUsername`.
    public var EnteredUsername: String
    /// Creates a new `ForgotPasswordDto`.
    ///
    /// - Parameters:
    ///   - EnteredUsername: Gets or sets the entered username to have its password reset.
    public init(EnteredUsername: String) {
        self.EnteredUsername = EnteredUsername
    }
    public enum CodingKeys: String, CodingKey {
        case EnteredUsername
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        EnteredUsername = try container.decode(
            String.self,
            forKey: .EnteredUsername
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "EnteredUsername"
        ])
    }
}
