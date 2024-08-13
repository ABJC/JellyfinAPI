/// The quick connect request body.
///
/// - Remark: Generated from `#/components/schemas/QuickConnectDto`.
public struct QuickConnectDto: Codable, Hashable, Sendable {
    /// Gets or sets the quick connect secret.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectDto/Secret`.
    public var Secret: String
    /// Creates a new `QuickConnectDto`.
    ///
    /// - Parameters:
    ///   - Secret: Gets or sets the quick connect secret.
    public init(Secret: String) {
        self.Secret = Secret
    }
    public enum CodingKeys: String, CodingKey {
        case Secret
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Secret = try container.decode(
            String.self,
            forKey: .Secret
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Secret"
        ])
    }
}
