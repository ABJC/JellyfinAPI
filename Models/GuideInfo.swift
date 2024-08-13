/// - Remark: Generated from `#/components/schemas/GuideInfo`.
public struct GuideInfo: Codable, Hashable, Sendable {
    /// Gets or sets the start date.
    ///
    /// - Remark: Generated from `#/components/schemas/GuideInfo/StartDate`.
    public var StartDate: Foundation.Date?
    /// Gets or sets the end date.
    ///
    /// - Remark: Generated from `#/components/schemas/GuideInfo/EndDate`.
    public var EndDate: Foundation.Date?
    /// Creates a new `GuideInfo`.
    ///
    /// - Parameters:
    ///   - StartDate: Gets or sets the start date.
    ///   - EndDate: Gets or sets the end date.
    public init(
        StartDate: Foundation.Date? = nil,
        EndDate: Foundation.Date? = nil
    ) {
        self.StartDate = StartDate
        self.EndDate = EndDate
    }
    public enum CodingKeys: String, CodingKey {
        case StartDate
        case EndDate
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        StartDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .StartDate
        )
        EndDate = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .EndDate
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "StartDate",
            "EndDate"
        ])
    }
}
