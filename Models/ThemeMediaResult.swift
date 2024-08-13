/// Class ThemeMediaResult.
///
/// - Remark: Generated from `#/components/schemas/ThemeMediaResult`.
public struct ThemeMediaResult: Codable, Hashable, Sendable {
    /// Gets or sets the items.
    ///
    /// - Remark: Generated from `#/components/schemas/ThemeMediaResult/Items`.
    public var Items: [BaseItemDto]?
    /// Gets or sets the total number of records available.
    ///
    /// - Remark: Generated from `#/components/schemas/ThemeMediaResult/TotalRecordCount`.
    public var TotalRecordCount: Int32?
    /// Gets or sets the index of the first record in Items.
    ///
    /// - Remark: Generated from `#/components/schemas/ThemeMediaResult/StartIndex`.
    public var StartIndex: Int32?
    /// Gets or sets the owner id.
    ///
    /// - Remark: Generated from `#/components/schemas/ThemeMediaResult/OwnerId`.
    public var OwnerId: String?
    /// Creates a new `ThemeMediaResult`.
    ///
    /// - Parameters:
    ///   - Items: Gets or sets the items.
    ///   - TotalRecordCount: Gets or sets the total number of records available.
    ///   - StartIndex: Gets or sets the index of the first record in Items.
    ///   - OwnerId: Gets or sets the owner id.
    public init(
        Items: [BaseItemDto]? = nil,
        TotalRecordCount: Int32? = nil,
        StartIndex: Int32? = nil,
        OwnerId: String? = nil
    ) {
        self.Items = Items
        self.TotalRecordCount = TotalRecordCount
        self.StartIndex = StartIndex
        self.OwnerId = OwnerId
    }
    public enum CodingKeys: String, CodingKey {
        case Items
        case TotalRecordCount
        case StartIndex
        case OwnerId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Items = try container.decodeIfPresent(
            [BaseItemDto].self,
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
        OwnerId = try container.decodeIfPresent(
            String.self,
            forKey: .OwnerId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Items",
            "TotalRecordCount",
            "StartIndex",
            "OwnerId"
        ])
    }
}
