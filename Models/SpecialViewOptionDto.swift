/// Special view option dto.
///
/// - Remark: Generated from `#/components/schemas/SpecialViewOptionDto`.
public struct SpecialViewOptionDto: Codable, Hashable, Sendable {
    /// Gets or sets view option name.
    ///
    /// - Remark: Generated from `#/components/schemas/SpecialViewOptionDto/Name`.
    public var Name: String?
    /// Gets or sets view option id.
    ///
    /// - Remark: Generated from `#/components/schemas/SpecialViewOptionDto/Id`.
    public var Id: String?
    /// Creates a new `SpecialViewOptionDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets view option name.
    ///   - Id: Gets or sets view option id.
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
