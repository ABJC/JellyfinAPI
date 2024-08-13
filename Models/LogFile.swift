/// - Remark: Generated from `#/components/schemas/LogFile`.
public struct LogFile: Codable, Hashable, Sendable {
    /// Gets or sets the date created.
    ///
    /// - Remark: Generated from `#/components/schemas/LogFile/DateCreated`.
    public var DateCreated: Foundation.Date?
    /// Gets or sets the date modified.
    ///
    /// - Remark: Generated from `#/components/schemas/LogFile/DateModified`.
    public var DateModified: Foundation.Date?
    /// Gets or sets the size.
    ///
    /// - Remark: Generated from `#/components/schemas/LogFile/Size`.
    public var Size: Int64?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/LogFile/Name`.
    public var Name: String?
    /// Creates a new `LogFile`.
    ///
    /// - Parameters:
    ///   - DateCreated: Gets or sets the date created.
    ///   - DateModified: Gets or sets the date modified.
    ///   - Size: Gets or sets the size.
    ///   - Name: Gets or sets the name.
    public init(
        DateCreated: Foundation.Date? = nil,
        DateModified: Foundation.Date? = nil,
        Size: Int64? = nil,
        Name: String? = nil
    ) {
        self.DateCreated = DateCreated
        self.DateModified = DateModified
        self.Size = Size
        self.Name = Name
    }
    public enum CodingKeys: String, CodingKey {
        case DateCreated
        case DateModified
        case Size
        case Name
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        DateCreated = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateCreated
        )
        DateModified = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateModified
        )
        Size = try container.decodeIfPresent(
            Int64.self,
            forKey: .Size
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "DateCreated",
            "DateModified",
            "Size",
            "Name"
        ])
    }
}
