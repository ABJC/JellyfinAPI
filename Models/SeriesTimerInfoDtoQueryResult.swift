/// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDtoQueryResult`.
public struct SeriesTimerInfoDtoQueryResult: Codable, Hashable, Sendable {
    /// Gets or sets the items.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDtoQueryResult/Items`.
    public var Items: [SeriesTimerInfoDto]?
    /// Gets or sets the total number of records available.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDtoQueryResult/TotalRecordCount`.
    public var TotalRecordCount: Int32?
    /// Gets or sets the index of the first record in Items.
    ///
    /// - Remark: Generated from `#/components/schemas/SeriesTimerInfoDtoQueryResult/StartIndex`.
    public var StartIndex: Int32?
    /// Creates a new `SeriesTimerInfoDtoQueryResult`.
    ///
    /// - Parameters:
    ///   - Items: Gets or sets the items.
    ///   - TotalRecordCount: Gets or sets the total number of records available.
    ///   - StartIndex: Gets or sets the index of the first record in Items.
    public init(
        Items: [SeriesTimerInfoDto]? = nil,
        TotalRecordCount: Int32? = nil,
        StartIndex: Int32? = nil
    ) {
        self.Items = Items
        self.TotalRecordCount = TotalRecordCount
        self.StartIndex = StartIndex
    }
    public enum CodingKeys: String, CodingKey {
        case Items
        case TotalRecordCount
        case StartIndex
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Items = try container.decodeIfPresent(
            [SeriesTimerInfoDto].self,
            forKey: .Items
        )
        TotalRecordCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .TotalRecordCount
        )
        StartIndex = try container.decodeIfPresent(
            Int32.self,
            forKey: .StartIndex
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Items",
            "TotalRecordCount",
            "StartIndex"
        ])
    }
}
