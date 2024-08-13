/// Class SessionUserInfo.
///
/// - Remark: Generated from `#/components/schemas/SessionUserInfo`.
public struct SessionUserInfo: Codable, Hashable, Sendable {
    /// Gets or sets the user identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionUserInfo/UserId`.
    public var UserId: String?
    /// Gets or sets the name of the user.
    ///
    /// - Remark: Generated from `#/components/schemas/SessionUserInfo/UserName`.
    public var UserName: String?
    /// Creates a new `SessionUserInfo`.
    ///
    /// - Parameters:
    ///   - UserId: Gets or sets the user identifier.
    ///   - UserName: Gets or sets the name of the user.
    public init(
        UserId: String? = nil,
        UserName: String? = nil
    ) {
        self.UserId = UserId
        self.UserName = UserName
    }
    public enum CodingKeys: String, CodingKey {
        case UserId
        case UserName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        UserName = try container.decodeIfPresent(
            String.self,
            forKey: .UserName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UserId",
            "UserName"
        ])
    }
}
