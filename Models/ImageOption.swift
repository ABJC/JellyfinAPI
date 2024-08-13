/// - Remark: Generated from `#/components/schemas/ImageOption`.
public struct ImageOption: Codable, Hashable, Sendable {
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageOption/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/ImageOption/Type/value1`.
        public var value1: ImageType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ImageType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageOption/Type`.
    public var _Type: ImageOption._TypePayload?
    /// Gets or sets the limit.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageOption/Limit`.
    public var Limit: Int32?
    /// Gets or sets the minimum width.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageOption/MinWidth`.
    public var MinWidth: Int32?
    /// Creates a new `ImageOption`.
    ///
    /// - Parameters:
    ///   - _Type: Gets or sets the type.
    ///   - Limit: Gets or sets the limit.
    ///   - MinWidth: Gets or sets the minimum width.
    public init(
        _Type: ImageOption._TypePayload? = nil,
        Limit: Int32? = nil,
        MinWidth: Int32? = nil
    ) {
        self._Type = _Type
        self.Limit = Limit
        self.MinWidth = MinWidth
    }
    public enum CodingKeys: String, CodingKey {
        case _Type = "Type"
        case Limit
        case MinWidth
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _Type = try container.decodeIfPresent(
            ImageOption._TypePayload.self,
            forKey: ._Type
        )
        Limit = try container.decodeIfPresent(
            Int32.self,
            forKey: .Limit
        )
        MinWidth = try container.decodeIfPresent(
            Int32.self,
            forKey: .MinWidth
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Type",
            "Limit",
            "MinWidth"
        ])
    }
}
