/// Represents the external id information for serialization to the client.
///
/// - Remark: Generated from `#/components/schemas/ExternalIdInfo`.
public struct ExternalIdInfo: Codable, Hashable, Sendable {
    /// Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalIdInfo/Name`.
    public var Name: String?
    /// Gets or sets the unique key for this id. This key should be unique across all providers.
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalIdInfo/Key`.
    public var Key: String?
    /// Gets or sets the specific media type for this id. This is used to distinguish between the different
    /// external id types for providers with multiple ids.
    /// A null value indicates there is no specific media type associated with the external id, or this is the
    /// default id for the external provider so there is no need to specify a type.
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalIdInfo/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ExternalIdInfo/Type/value1`.
        public var value1: ExternalIdMediaType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ExternalIdMediaType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the specific media type for this id. This is used to distinguish between the different
    /// external id types for providers with multiple ids.
    /// A null value indicates there is no specific media type associated with the external id, or this is the
    /// default id for the external provider so there is no need to specify a type.
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalIdInfo/Type`.
    public var _Type: ExternalIdInfo._TypePayload?
    /// Gets or sets the URL format string.
    ///
    /// - Remark: Generated from `#/components/schemas/ExternalIdInfo/UrlFormatString`.
    public var UrlFormatString: String?
    /// Creates a new `ExternalIdInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
    ///   - Key: Gets or sets the unique key for this id. This key should be unique across all providers.
    ///   - _Type: Gets or sets the specific media type for this id. This is used to distinguish between the different
    /// external id types for providers with multiple ids.
    /// A null value indicates there is no specific media type associated with the external id, or this is the
    /// default id for the external provider so there is no need to specify a type.
    ///   - UrlFormatString: Gets or sets the URL format string.
    public init(
        Name: String? = nil,
        Key: String? = nil,
        _Type: ExternalIdInfo._TypePayload? = nil,
        UrlFormatString: String? = nil
    ) {
        self.Name = Name
        self.Key = Key
        self._Type = _Type
        self.UrlFormatString = UrlFormatString
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Key
        case _Type = "Type"
        case UrlFormatString
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Key = try container.decodeIfPresent(
            String.self,
            forKey: .Key
        )
        _Type = try container.decodeIfPresent(
            ExternalIdInfo._TypePayload.self,
            forKey: ._Type
        )
        UrlFormatString = try container.decodeIfPresent(
            String.self,
            forKey: .UrlFormatString
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Key",
            "Type",
            "UrlFormatString"
        ])
    }
}
