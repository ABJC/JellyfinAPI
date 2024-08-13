/// - Remark: Generated from `#/components/schemas/NameValuePair`.
public struct NameValuePair: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/NameValuePair/Name`.
    public var Name: String?
    /// Gets or sets the value.
    ///
    /// - Remark: Generated from `#/components/schemas/NameValuePair/Value`.
    public var Value: String?
    /// Creates a new `NameValuePair`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Value: Gets or sets the value.
    public init(
        Name: String? = nil,
        Value: String? = nil
    ) {
        self.Name = Name
        self.Value = Value
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Value
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Value = try container.decodeIfPresent(
            String.self,
            forKey: .Value
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Value"
        ])
    }
}
