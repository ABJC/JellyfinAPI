/// Media Update Info Dto.
///
/// - Remark: Generated from `#/components/schemas/MediaUpdateInfoDto`.
public struct MediaUpdateInfoDto: Codable, Hashable, Sendable {
    /// Gets or sets the list of updates.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaUpdateInfoDto/Updates`.
    public var Updates: [MediaUpdateInfoPathDto]?
    /// Creates a new `MediaUpdateInfoDto`.
    ///
    /// - Parameters:
    ///   - Updates: Gets or sets the list of updates.
    public init(Updates: [MediaUpdateInfoPathDto]? = nil) {
        self.Updates = Updates
    }
    public enum CodingKeys: String, CodingKey {
        case Updates
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Updates = try container.decodeIfPresent(
            [MediaUpdateInfoPathDto].self,
            forKey: .Updates
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Updates"
        ])
    }
}
