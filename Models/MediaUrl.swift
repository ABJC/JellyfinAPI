/// - Remark: Generated from `#/components/schemas/MediaUrl`.
public struct MediaUrl: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MediaUrl/Url`.
    public var Url: String?
    /// - Remark: Generated from `#/components/schemas/MediaUrl/Name`.
    public var Name: String?
    /// Creates a new `MediaUrl`.
    ///
    /// - Parameters:
    ///   - Url:
    ///   - Name:
    public init(
        Url: String? = nil,
        Name: String? = nil
    ) {
        self.Url = Url
        self.Name = Name
    }
    public enum CodingKeys: String, CodingKey {
        case Url
        case Name
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Url",
            "Name"
        ])
    }
}
