/// - Remark: Generated from `#/components/schemas/PinRedeemResult`.
public struct PinRedeemResult: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
    ///
    /// - Remark: Generated from `#/components/schemas/PinRedeemResult/Success`.
    public var Success: Bool?
    /// Gets or sets the users reset.
    ///
    /// - Remark: Generated from `#/components/schemas/PinRedeemResult/UsersReset`.
    public var UsersReset: [String]?
    /// Creates a new `PinRedeemResult`.
    ///
    /// - Parameters:
    ///   - Success: Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
    ///   - UsersReset: Gets or sets the users reset.
    public init(
        Success: Bool? = nil,
        UsersReset: [String]? = nil
    ) {
        self.Success = Success
        self.UsersReset = UsersReset
    }
    public enum CodingKeys: String, CodingKey {
        case Success
        case UsersReset
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Success = try container.decodeIfPresent(
            Bool.self,
            forKey: .Success
        )
        UsersReset = try container.decodeIfPresent(
            [String].self,
            forKey: .UsersReset
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Success",
            "UsersReset"
        ])
    }
}
