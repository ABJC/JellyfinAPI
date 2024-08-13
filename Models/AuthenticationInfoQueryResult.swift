/// - Remark: Generated from `#/components/schemas/AuthenticationInfoQueryResult`.
public struct AuthenticationInfoQueryResult: Codable, Hashable, Sendable {
    /// Gets or sets the items.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfoQueryResult/Items`.
    public var Items: [AuthenticationInfo]?
    /// Gets or sets the total number of records available.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfoQueryResult/TotalRecordCount`.
    public var TotalRecordCount: Int32?
    /// Gets or sets the index of the first record in Items.
    ///
    /// - Remark: Generated from `#/components/schemas/AuthenticationInfoQueryResult/StartIndex`.
    public var StartIndex: Int32?
    /// Creates a new `AuthenticationInfoQueryResult`.
    ///
    /// - Parameters:
    ///   - Items: Gets or sets the items.
    ///   - TotalRecordCount: Gets or sets the total number of records available.
    ///   - StartIndex: Gets or sets the index of the first record in Items.
    public init(
        Items: [AuthenticationInfo]? = nil,
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
            [AuthenticationInfo].self,
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
