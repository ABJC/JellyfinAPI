/// The update user easy password request body.
///
/// - Remark: Generated from `#/components/schemas/UpdateUserEasyPassword`.
public struct UpdateUserEasyPassword: Codable, Hashable, Sendable {
    /// Gets or sets the new sha1-hashed password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserEasyPassword/NewPassword`.
    public var NewPassword: String?
    /// Gets or sets the new password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserEasyPassword/NewPw`.
    public var NewPw: String?
    /// Gets or sets a value indicating whether to reset the password.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateUserEasyPassword/ResetPassword`.
    public var ResetPassword: Bool?
    /// Creates a new `UpdateUserEasyPassword`.
    ///
    /// - Parameters:
    ///   - NewPassword: Gets or sets the new sha1-hashed password.
    ///   - NewPw: Gets or sets the new password.
    ///   - ResetPassword: Gets or sets a value indicating whether to reset the password.
    public init(
        NewPassword: String? = nil,
        NewPw: String? = nil,
        ResetPassword: Bool? = nil
    ) {
        self.NewPassword = NewPassword
        self.NewPw = NewPw
        self.ResetPassword = ResetPassword
    }
    public enum CodingKeys: String, CodingKey {
        case NewPassword
        case NewPw
        case ResetPassword
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        NewPassword = try container.decodeIfPresent(
            String.self,
            forKey: .NewPassword
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
            "NewPassword",
            "NewPw",
            "ResetPassword"
        ])
    }
}
