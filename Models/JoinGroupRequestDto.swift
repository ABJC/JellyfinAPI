/// Class JoinGroupRequestDto.
///
/// - Remark: Generated from `#/components/schemas/JoinGroupRequestDto`.
public struct JoinGroupRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the group identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/JoinGroupRequestDto/GroupId`.
    public var GroupId: String?
    /// Creates a new `JoinGroupRequestDto`.
    ///
    /// - Parameters:
    ///   - GroupId: Gets or sets the group identifier.
    public init(GroupId: String? = nil) {
        self.GroupId = GroupId
    }
    public enum CodingKeys: String, CodingKey {
        case GroupId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        GroupId = try container.decodeIfPresent(
            String.self,
            forKey: .GroupId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "GroupId"
        ])
    }
}
