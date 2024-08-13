/// Set channel mapping dto.
///
/// - Remark: Generated from `#/components/schemas/SetChannelMappingDto`.
public struct SetChannelMappingDto: Codable, Hashable, Sendable {
    /// Gets or sets the provider id.
    ///
    /// - Remark: Generated from `#/components/schemas/SetChannelMappingDto/ProviderId`.
    public var ProviderId: String
    /// Gets or sets the tuner channel id.
    ///
    /// - Remark: Generated from `#/components/schemas/SetChannelMappingDto/TunerChannelId`.
    public var TunerChannelId: String
    /// Gets or sets the provider channel id.
    ///
    /// - Remark: Generated from `#/components/schemas/SetChannelMappingDto/ProviderChannelId`.
    public var ProviderChannelId: String
    /// Creates a new `SetChannelMappingDto`.
    ///
    /// - Parameters:
    ///   - ProviderId: Gets or sets the provider id.
    ///   - TunerChannelId: Gets or sets the tuner channel id.
    ///   - ProviderChannelId: Gets or sets the provider channel id.
    public init(
        ProviderId: String,
        TunerChannelId: String,
        ProviderChannelId: String
    ) {
        self.ProviderId = ProviderId
        self.TunerChannelId = TunerChannelId
        self.ProviderChannelId = ProviderChannelId
    }
    public enum CodingKeys: String, CodingKey {
        case ProviderId
        case TunerChannelId
        case ProviderChannelId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ProviderId = try container.decode(
            String.self,
            forKey: .ProviderId
        )
        TunerChannelId = try container.decode(
            String.self,
            forKey: .TunerChannelId
        )
        ProviderChannelId = try container.decode(
            String.self,
            forKey: .ProviderChannelId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ProviderId",
            "TunerChannelId",
            "ProviderChannelId"
        ])
    }
}
