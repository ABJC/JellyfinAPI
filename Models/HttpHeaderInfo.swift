/// - Remark: Generated from `#/components/schemas/HttpHeaderInfo`.
public struct HttpHeaderInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/HttpHeaderInfo/Name`.
    public var Name: String?
    /// - Remark: Generated from `#/components/schemas/HttpHeaderInfo/Value`.
    public var Value: String?
    /// - Remark: Generated from `#/components/schemas/HttpHeaderInfo/Match`.
    public struct MatchPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/HttpHeaderInfo/Match/value1`.
        public var value1: HeaderMatchType
        /// Creates a new `MatchPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: HeaderMatchType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/HttpHeaderInfo/Match`.
    public var Match: HttpHeaderInfo.MatchPayload?
    /// Creates a new `HttpHeaderInfo`.
    ///
    /// - Parameters:
    ///   - Name:
    ///   - Value:
    ///   - Match:
    public init(
        Name: String? = nil,
        Value: String? = nil,
        Match: HttpHeaderInfo.MatchPayload? = nil
    ) {
        self.Name = Name
        self.Value = Value
        self.Match = Match
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Value
        case Match
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Value = try container.decodeIfPresent(
            String.self,
            forKey: .Value
        )
        Match = try container.decodeIfPresent(
            HttpHeaderInfo.MatchPayload.self,
            forKey: .Match
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Value",
            "Match"
        ])
    }
}
