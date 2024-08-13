/// The update user password request body.
///
/// - Remark: Generated from `#/components/schemas/UpdateUserPassword`.
public struct UpdateUserPassword: Codable, Hashable, Sendable {
    /// Gets or sets the current sha1-hashed password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserPassword/CurrentPassword`.
    public var CurrentPassword: String?
    /// Gets or sets the current plain text password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserPassword/CurrentPw`.
    public var CurrentPw: String?
    /// Gets or sets the new plain text password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserPassword/NewPw`.
    public var NewPw: String?
    /// Gets or sets a value indicating whether to reset the password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserPassword/ResetPassword`.
    public var ResetPassword: Bool?
    /// Creates a new `UpdateUserPassword`.
    ///
    /// - Parameters:
    ///   - CurrentPassword: Gets or sets the current sha1-hashed password.
    ///   - CurrentPw: Gets or sets the current plain text password.
    ///   - NewPw: Gets or sets the new plain text password.
    ///   - ResetPassword: Gets or sets a value indicating whether to reset the password.
    public init(
        CurrentPassword: String? = nil,
        CurrentPw: String? = nil,
        NewPw: String? = nil,
        ResetPassword: Bool? = nil
    ) {
        self.CurrentPassword = CurrentPassword
        self.CurrentPw = CurrentPw
        self.NewPw = NewPw
        self.ResetPassword = ResetPassword
    }
    public enum CodingKeys: String, CodingKey {
        case CurrentPassword
        case CurrentPw
        case NewPw
        case ResetPassword
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        CurrentPassword = try container.decodeIfPresent(
            String.self,
            forKey: .CurrentPassword
        )
        CurrentPw = try container.decodeIfPresent(
            String.self,
            forKey: .CurrentPw
        )
        NewPw = try container.decodeIfPresent(
            String.self,
            forKey: .NewPw
        )
        ResetPassword = try container.decodeIfPresent(
            Bool.self,
            forKey: .ResetPassword
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "CurrentPassword",
            "CurrentPw",
            "NewPw",
            "ResetPassword"
        ])
    }
}
