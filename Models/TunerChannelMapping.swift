/// - Remark: Generated from `#/components/schemas/TunerChannelMapping`.
public struct TunerChannelMapping: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/TunerChannelMapping/Name`.
    public var Name: String?
    /// - Remark: Generated from `#/components/schemas/TunerChannelMapping/ProviderChannelName`.
    public var ProviderChannelName: String?
    /// - Remark: Generated from `#/components/schemas/TunerChannelMapping/ProviderChannelId`.
    public var ProviderChannelId: String?
    /// - Remark: Generated from `#/components/schemas/TunerChannelMapping/Id`.
    public var Id: String?
    /// Creates a new `TunerChannelMapping`.
    ///
    /// - Parameters:
    ///   - Name:
    ///   - ProviderChannelName:
    ///   - ProviderChannelId:
    ///   - Id:
    public init(
        Name: String? = nil,
        ProviderChannelName: String? = nil,
        ProviderChannelId: String? = nil,
        Id: String? = nil
    ) {
        self.Name = Name
        self.ProviderChannelName = ProviderChannelName
        self.ProviderChannelId = ProviderChannelId
        self.Id = Id
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case ProviderChannelName
        case ProviderChannelId
        case Id
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        ProviderChannelName = try container.decodeIfPresent(
            String.self,
            forKey: .ProviderChannelName
        )
        ProviderChannelId = try container.decodeIfPresent(
            String.self,
            forKey: .ProviderChannelId
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "ProviderChannelName",
            "ProviderChannelId",
            "Id"
        ])
    }
}
