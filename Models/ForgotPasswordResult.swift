/// - Remark: Generated from `#/components/schemas/ForgotPasswordResult`.
public struct ForgotPasswordResult: Codable, Hashable, Sendable {
    /// Gets or sets the action.
    ///
    /// - Remark: Generated from `#/components/schemas/ForgotPasswordResult/Action`.
    public struct ActionPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ForgotPasswordResult/Action/value1`.
        public var value1: ForgotPasswordAction
        /// Creates a new `ActionPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ForgotPasswordAction) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the action.
    ///
    /// - Remark: Generated from `#/components/schemas/ForgotPasswordResult/Action`.
    public var Action: ForgotPasswordResult.ActionPayload?
    /// Gets or sets the pin file.
    ///
    /// - Remark: Generated from `#/components/schemas/ForgotPasswordResult/PinFile`.
    public var PinFile: String?
    /// Gets or sets the pin expiration date.
    ///
    /// - Remark: Generated from `#/components/schemas/ForgotPasswordResult/PinExpirationDate`.
    public var PinExpirationDate: Foundation.Date?
    /// Creates a new `ForgotPasswordResult`.
    ///
    /// - Parameters:
    ///   - Action: Gets or sets the action.
    ///   - PinFile: Gets or sets the pin file.
    ///   - PinExpirationDate: Gets or sets the pin expiration date.
    public init(
        Action: ForgotPasswordResult.ActionPayload? = nil,
        PinFile: String? = nil,
        PinExpirationDate: Foundation.Date? = nil
    ) {
        self.Action = Action
        self.PinFile = PinFile
        self.PinExpirationDate = PinExpirationDate
    }
    public enum CodingKeys: String, CodingKey {
        case Action
        case PinFile
        case PinExpirationDate
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Action = try container.decodeIfPresent(
            ForgotPasswordResult.ActionPayload.self,
            forKey: .Action
        )
        PinFile = try container.decodeIfPresent(
            String.self,
            forKey: .PinFile
        )
        PinExpirationDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .PinExpirationDate
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Action",
            "PinFile",
            "PinExpirationDate"
        ])
    }
}
