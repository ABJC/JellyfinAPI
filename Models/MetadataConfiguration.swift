/// - Remark: Generated from `#/components/schemas/MetadataConfiguration`.
public struct MetadataConfiguration: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MetadataConfiguration/UseFileCreationTimeForDateAdded`.
    public var UseFileCreationTimeForDateAdded: Bool?
    /// Creates a new `MetadataConfiguration`.
    ///
    /// - Parameters:
    ///   - UseFileCreationTimeForDateAdded:
    public init(UseFileCreationTimeForDateAdded: Bool? = nil) {
        self.UseFileCreationTimeForDateAdded = UseFileCreationTimeForDateAdded
    }
    public enum CodingKeys: String, CodingKey {
        case UseFileCreationTimeForDateAdded
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UseFileCreationTimeForDateAdded = try container.decodeIfPresent(
            Bool.self,
            forKey: .UseFileCreationTimeForDateAdded
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UseFileCreationTimeForDateAdded"
        ])
    }
}
