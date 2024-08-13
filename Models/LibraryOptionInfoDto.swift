/// Library option info dto.
///
/// - Remark: Generated from `#/components/schemas/LibraryOptionInfoDto`.
public struct LibraryOptionInfoDto: Codable, Hashable, Sendable {
    /// Gets or sets name.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptionInfoDto/Name`.
    public var Name: String?
    /// Gets or sets a value indicating whether default enabled.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryOptionInfoDto/DefaultEnabled`.
    public var DefaultEnabled: Bool?
    /// Creates a new `LibraryOptionInfoDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets name.
    ///   - DefaultEnabled: Gets or sets a value indicating whether default enabled.
    public init(
        Name: String? = nil,
        DefaultEnabled: Bool? = nil
    ) {
        self.Name = Name
        self.DefaultEnabled = DefaultEnabled
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case DefaultEnabled
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        DefaultEnabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .DefaultEnabled
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "DefaultEnabled"
        ])
    }
}
