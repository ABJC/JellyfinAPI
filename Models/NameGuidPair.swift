/// - Remark: Generated from `#/components/schemas/NameGuidPair`.
public struct NameGuidPair: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/NameGuidPair/Name`.
    public var Name: String?
    /// - Remark: Generated from `#/components/schemas/NameGuidPair/Id`.
    public var Id: String?
    /// Creates a new `NameGuidPair`.
    ///
    /// - Parameters:
    ///   - Name:
    ///   - Id:
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
