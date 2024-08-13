/// - Remark: Generated from `#/components/schemas/QueryFilters`.
public struct QueryFilters: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/QueryFilters/Genres`.
    public var Genres: [NameGuidPair]?
    /// - Remark: Generated from `#/components/schemas/QueryFilters/Tags`.
    public var Tags: [String]?
    /// Creates a new `QueryFilters`.
    ///
    /// - Parameters:
    ///   - Genres:
    ///   - Tags:
    public init(
        Genres: [NameGuidPair]? = nil,
        Tags: [String]? = nil
    ) {
        self.Genres = Genres
        self.Tags = Tags
    }
    public enum CodingKeys: String, CodingKey {
        case Genres
        case Tags
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Genres = try container.decodeIfPresent(
            [NameGuidPair].self,
            forKey: .Genres
        )
        Tags = try container.decodeIfPresent(
            [String].self,
            forKey: .Tags
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Genres",
            "Tags"
        ])
    }
}
