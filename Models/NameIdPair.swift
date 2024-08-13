/// - Remark: Generated from `#/components/schemas/NameIdPair`.
public struct NameIdPair: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/NameIdPair/Name`.
    public var Name: String?
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/NameIdPair/Id`.
    public var Id: String?
    /// Creates a new `NameIdPair`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Id: Gets or sets the identifier.
    public init(
        Name: String? = nil,
        Id: String? = nil
    ) {
        self.Name = Name
        self.Id = Id
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Id
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Id"
        ])
    }
}
