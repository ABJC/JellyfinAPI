/// Forgot Password Pin enter request body DTO.
///
/// - Remark: Generated from `#/components/schemas/ForgotPasswordPinDto`.
public struct ForgotPasswordPinDto: Codable, Hashable, Sendable {
    /// Gets or sets the entered pin to have the password reset.
    ///
    /// - Remark: Generated from `#/components/schemas/ForgotPasswordPinDto/Pin`.
    public var Pin: String
    /// Creates a new `ForgotPasswordPinDto`.
    ///
    /// - Parameters:
    ///   - Pin: Gets or sets the entered pin to have the password reset.
    public init(Pin: String) {
        self.Pin = Pin
    }
    public enum CodingKeys: String, CodingKey {
        case Pin
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Pin = try container.decode(
            String.self,
            forKey: .Pin
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Pin"
        ])
    }
}
