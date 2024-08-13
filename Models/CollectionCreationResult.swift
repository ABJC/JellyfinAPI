/// - Remark: Generated from `#/components/schemas/CollectionCreationResult`.
public struct CollectionCreationResult: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/CollectionCreationResult/Id`.
    public var Id: String?
    /// Creates a new `CollectionCreationResult`.
    ///
    /// - Parameters:
    ///   - Id:
    public init(Id: String? = nil) {
        self.Id = Id
    }
    public enum CodingKeys: String, CodingKey {
        case Id
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id"
        ])
    }
}
