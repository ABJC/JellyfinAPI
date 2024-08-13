/// - Remark: Generated from `#/components/schemas/MetadataEditorInfo`.
public struct MetadataEditorInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MetadataEditorInfo/ParentalRatingOptions`.
    public var ParentalRatingOptions: [ParentalRating]?
    /// - Remark: Generated from `#/components/schemas/MetadataEditorInfo/Countries`.
    public var Countries: [CountryInfo]?
    /// - Remark: Generated from `#/components/schemas/MetadataEditorInfo/Cultures`.
    public var Cultures: [CultureDto]?
    /// - Remark: Generated from `#/components/schemas/MetadataEditorInfo/ExternalIdInfos`.
    public var ExternalIdInfos: [ExternalIdInfo]?
    /// - Remark: Generated from `#/components/schemas/MetadataEditorInfo/ContentType`.
    public var ContentType: String?
    /// - Remark: Generated from `#/components/schemas/MetadataEditorInfo/ContentTypeOptions`.
    public var ContentTypeOptions: [NameValuePair]?
    /// Creates a new `MetadataEditorInfo`.
    ///
    /// - Parameters:
    ///   - ParentalRatingOptions:
    ///   - Countries:
    ///   - Cultures:
    ///   - ExternalIdInfos:
    ///   - ContentType:
    ///   - ContentTypeOptions:
    public init(
        ParentalRatingOptions: [ParentalRating]? = nil,
        Countries: [CountryInfo]? = nil,
        Cultures: [CultureDto]? = nil,
        ExternalIdInfos: [ExternalIdInfo]? = nil,
        ContentType: String? = nil,
        ContentTypeOptions: [NameValuePair]? = nil
    ) {
        self.ParentalRatingOptions = ParentalRatingOptions
        self.Countries = Countries
        self.Cultures = Cultures
        self.ExternalIdInfos = ExternalIdInfos
        self.ContentType = ContentType
        self.ContentTypeOptions = ContentTypeOptions
    }
    public enum CodingKeys: String, CodingKey {
        case ParentalRatingOptions
        case Countries
        case Cultures
        case ExternalIdInfos
        case ContentType
        case ContentTypeOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ParentalRatingOptions = try container.decodeIfPresent(
            [ParentalRating].self,
            forKey: .ParentalRatingOptions
        )
        Countries = try container.decodeIfPresent(
            [CountryInfo].self,
            forKey: .Countries
        )
        Cultures = try container.decodeIfPresent(
            [CultureDto].self,
            forKey: .Cultures
        )
        ExternalIdInfos = try container.decodeIfPresent(
            [ExternalIdInfo].self,
            forKey: .ExternalIdInfos
        )
        ContentType = try container.decodeIfPresent(
            String.self,
            forKey: .ContentType
        )
        ContentTypeOptions = try container.decodeIfPresent(
            [NameValuePair].self,
            forKey: .ContentTypeOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ParentalRatingOptions",
            "Countries",
            "Cultures",
            "ExternalIdInfos",
            "ContentType",
            "ContentTypeOptions"
        ])
    }
}
