/// Class SearchHintResult.
///
/// - Remark: Generated from `#/components/schemas/SearchHintResult`.
public struct SearchHintResult: Codable, Hashable, Sendable {
    /// Gets the search hints.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHintResult/SearchHints`.
    public var SearchHints: [SearchHint]?
    /// Gets the total record count.
    ///
    /// - Remark: Generated from `#/components/schemas/SearchHintResult/TotalRecordCount`.
    public var TotalRecordCount: Int32?
    /// Creates a new `SearchHintResult`.
    ///
    /// - Parameters:
    ///   - SearchHints: Gets the search hints.
    ///   - TotalRecordCount: Gets the total record count.
    public init(
        SearchHints: [SearchHint]? = nil,
        TotalRecordCount: Int32? = nil
    ) {
        self.SearchHints = SearchHints
        self.TotalRecordCount = TotalRecordCount
    }
    public enum CodingKeys: String, CodingKey {
        case SearchHints
        case TotalRecordCount
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        SearchHints = try container.decodeIfPresent(
            [SearchHint].self,
            forKey: .SearchHints
        )
        TotalRecordCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .TotalRecordCount
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "SearchHints",
            "TotalRecordCount"
        ])
    }
}
