/// - Remark: Generated from `#/components/schemas/ExternalUrl`.
public struct ExternalUrl: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalUrl/Name`.
    public var Name: String?
    /// Gets or sets the type of the item.
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalUrl/Url`.
    public var Url: String?
    /// Creates a new `ExternalUrl`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Url: Gets or sets the type of the item.
    public init(
        Name: String? = nil,
        Url: String? = nil
    ) {
        self.Name = Name
        self.Url = Url
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Url
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Url"
        ])
    }
}
