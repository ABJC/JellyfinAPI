/// Defines the MediaBrowser.Model.Configuration.PathSubstitution.
///
/// - Remark: Generated from `#/components/schemas/PathSubstitution`.
public struct PathSubstitution: Codable, Hashable, Sendable {
    /// Gets or sets the value to substitute.
    ///
    /// - Remark: Generated from `#/components/schemas/PathSubstitution/From`.
    public var From: String?
    /// Gets or sets the value to substitution with.
    ///
    /// - Remark: Generated from `#/components/schemas/PathSubstitution/To`.
    public var To: String?
    /// Creates a new `PathSubstitution`.
    ///
    /// - Parameters:
    ///   - From: Gets or sets the value to substitute.
    ///   - To: Gets or sets the value to substitution with.
    public init(
        From: String? = nil,
        To: String? = nil
    ) {
        self.From = From
        self.To = To
    }
    public enum CodingKeys: String, CodingKey {
        case From
        case To
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        From = try container.decodeIfPresent(
            String.self,
            forKey: .From
        )
        To = try container.decodeIfPresent(
            String.self,
            forKey: .To
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "From",
            "To"
        ])
    }
}
