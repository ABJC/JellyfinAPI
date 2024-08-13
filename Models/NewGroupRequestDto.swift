/// Class NewGroupRequestDto.
///
/// - Remark: Generated from `#/components/schemas/NewGroupRequestDto`.
public struct NewGroupRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the group name.
    ///
    /// - Remark: Generated from `#/components/schemas/NewGroupRequestDto/GroupName`.
    public var GroupName: String?
    /// Creates a new `NewGroupRequestDto`.
    ///
    /// - Parameters:
    ///   - GroupName: Gets or sets the group name.
    public init(GroupName: String? = nil) {
        self.GroupName = GroupName
    }
    public enum CodingKeys: String, CodingKey {
        case GroupName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        GroupName = try container.decodeIfPresent(
            String.self,
            forKey: .GroupName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "GroupName"
        ])
    }
}
