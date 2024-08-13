/// - Remark: Generated from `#/components/schemas/ControlResponse`.
public struct ControlResponse: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ControlResponse/Headers`.
    public struct HeadersPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String]
        /// Creates a new `HeadersPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// - Remark: Generated from `#/components/schemas/ControlResponse/Headers`.
    public var Headers: ControlResponse.HeadersPayload?
    /// - Remark: Generated from `#/components/schemas/ControlResponse/Xml`.
    public var Xml: String?
    /// - Remark: Generated from `#/components/schemas/ControlResponse/IsSuccessful`.
    public var IsSuccessful: Bool?
    /// Creates a new `ControlResponse`.
    ///
    /// - Parameters:
    ///   - Headers:
    ///   - Xml:
    ///   - IsSuccessful:
    public init(
        Headers: ControlResponse.HeadersPayload? = nil,
        Xml: String? = nil,
        IsSuccessful: Bool? = nil
    ) {
        self.Headers = Headers
        self.Xml = Xml
        self.IsSuccessful = IsSuccessful
    }
    public enum CodingKeys: String, CodingKey {
        case Headers
        case Xml
        case IsSuccessful
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Headers = try container.decodeIfPresent(
            ControlResponse.HeadersPayload.self,
            forKey: .Headers
        )
        Xml = try container.decodeIfPresent(
            String.self,
            forKey: .Xml
        )
        IsSuccessful = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsSuccessful
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Headers",
            "Xml",
            "IsSuccessful"
        ])
    }
}
