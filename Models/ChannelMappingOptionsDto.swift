/// Channel mapping options dto.
///
/// - Remark: Generated from `#/components/schemas/ChannelMappingOptionsDto`.
public struct ChannelMappingOptionsDto: Codable, Hashable, Sendable {
    /// Gets or sets list of tuner channels.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelMappingOptionsDto/TunerChannels`.
    public var TunerChannels: [TunerChannelMapping]?
    /// Gets or sets list of provider channels.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelMappingOptionsDto/ProviderChannels`.
    public var ProviderChannels: [NameIdPair]?
    /// Gets or sets list of mappings.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelMappingOptionsDto/Mappings`.
    public var Mappings: [NameValuePair]?
    /// Gets or sets provider name.
    ///
    /// - Remark: Generated from `#/components/schemas/ChannelMappingOptionsDto/ProviderName`.
    public var ProviderName: String?
    /// Creates a new `ChannelMappingOptionsDto`.
    ///
    /// - Parameters:
    ///   - TunerChannels: Gets or sets list of tuner channels.
    ///   - ProviderChannels: Gets or sets list of provider channels.
    ///   - Mappings: Gets or sets list of mappings.
    ///   - ProviderName: Gets or sets provider name.
    public init(
        TunerChannels: [TunerChannelMapping]? = nil,
        ProviderChannels: [NameIdPair]? = nil,
        Mappings: [NameValuePair]? = nil,
        ProviderName: String? = nil
    ) {
        self.TunerChannels = TunerChannels
        self.ProviderChannels = ProviderChannels
        self.Mappings = Mappings
        self.ProviderName = ProviderName
    }
    public enum CodingKeys: String, CodingKey {
        case TunerChannels
        case ProviderChannels
        case Mappings
        case ProviderName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        TunerChannels = try container.decodeIfPresent(
            [TunerChannelMapping].self,
            forKey: .TunerChannels
        )
        ProviderChannels = try container.decodeIfPresent(
            [NameIdPair].self,
            forKey: .ProviderChannels
        )
        Mappings = try container.decodeIfPresent(
            [NameValuePair].self,
            forKey: .Mappings
        )
        ProviderName = try container.decodeIfPresent(
            String.self,
            forKey: .ProviderName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "TunerChannels",
            "ProviderChannels",
            "Mappings",
            "ProviderName"
        ])
    }
}
