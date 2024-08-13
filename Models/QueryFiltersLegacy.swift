/// - Remark: Generated from `#/components/schemas/QueryFiltersLegacy`.
public struct QueryFiltersLegacy: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/QueryFiltersLegacy/Genres`.
    public var Genres: [String]?
    /// - Remark: Generated from `#/components/schemas/QueryFiltersLegacy/Tags`.
    public var Tags: [String]?
    /// - Remark: Generated from `#/components/schemas/QueryFiltersLegacy/OfficialRatings`.
    public var OfficialRatings: [String]?
    /// - Remark: Generated from `#/components/schemas/QueryFiltersLegacy/Years`.
    public var Years: [Int32]?
    /// Creates a new `QueryFiltersLegacy`.
    ///
    /// - Parameters:
    ///   - Genres:
    ///   - Tags:
    ///   - OfficialRatings:
    ///   - Years:
    public init(
        Genres: [String]? = nil,
        Tags: [String]? = nil,
        OfficialRatings: [String]? = nil,
        Years: [Int32]? = nil
    ) {
        self.Genres = Genres
        self.Tags = Tags
        self.OfficialRatings = OfficialRatings
        self.Years = Years
    }
    public enum CodingKeys: String, CodingKey {
        case Genres
        case Tags
        case OfficialRatings
        case Years
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Genres = try container.decodeIfPresent(
            [String].self,
            forKey: .Genres
        )
        Tags = try container.decodeIfPresent(
            [String].self,
            forKey: .Tags
        )
        OfficialRatings = try container.decodeIfPresent(
            [String].self,
            forKey: .OfficialRatings
        )
        Years = try container.decodeIfPresent(
            [Int32].self,
            forKey: .Years
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Genres",
            "Tags",
            "OfficialRatings",
            "Years"
        ])
    }
}
