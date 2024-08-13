/// - Remark: Generated from `#/components/schemas/CheckpointId`.
public struct CheckpointId: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/CheckpointId/Id`.
    public var Id: String?
    /// Creates a new `CheckpointId`.
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
