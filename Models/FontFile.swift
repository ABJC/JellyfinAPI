/// Class FontFile.
///
/// - Remark: Generated from `#/components/schemas/FontFile`.
public struct FontFile: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/FontFile/Name`.
    public var Name: String?
    /// Gets or sets the size.
    ///
    /// - Remark: Generated from `#/components/schemas/FontFile/Size`.
    public var Size: Int64?
    /// Gets or sets the date created.
    ///
    /// - Remark: Generated from `#/components/schemas/FontFile/DateCreated`.
    public var DateCreated: Foundation.Date?
    /// Gets or sets the date modified.
    ///
    /// - Remark: Generated from `#/components/schemas/FontFile/DateModified`.
    public var DateModified: Foundation.Date?
    /// Creates a new `FontFile`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Size: Gets or sets the size.
    ///   - DateCreated: Gets or sets the date created.
    ///   - DateModified: Gets or sets the date modified.
    public init(
        Name: String? = nil,
        Size: Int64? = nil,
        DateCreated: Foundation.Date? = nil,
        DateModified: Foundation.Date? = nil
    ) {
        self.Name = Name
        self.Size = Size
        self.DateCreated = DateCreated
        self.DateModified = DateModified
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Size
        case DateCreated
        case DateModified
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Size = try container.decodeIfPresent(
            Int64.self,
            forKey: .Size
        )
        DateCreated = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateCreated
        )
        DateModified = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateModified
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Size",
            "DateCreated",
            "DateModified"
        ])
    }
}
