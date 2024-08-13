/// - Remark: Generated from `#/components/schemas/MessageCommand`.
public struct MessageCommand: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/MessageCommand/Header`.
    public var Header: String?
    /// - Remark: Generated from `#/components/schemas/MessageCommand/Text`.
    public var Text: String
    /// - Remark: Generated from `#/components/schemas/MessageCommand/TimeoutMs`.
    public var TimeoutMs: Int64?
    /// Creates a new `MessageCommand`.
    ///
    /// - Parameters:
    ///   - Header:
    ///   - Text:
    ///   - TimeoutMs:
    public init(
        Header: String? = nil,
        Text: String,
        TimeoutMs: Int64? = nil
    ) {
        self.Header = Header
        self.Text = Text
        self.TimeoutMs = TimeoutMs
    }
    public enum CodingKeys: String, CodingKey {
        case Header
        case Text
        case TimeoutMs
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Header = try container.decodeIfPresent(
            String.self,
            forKey: .Header
        )
        Text = try container.decode(
            String.self,
            forKey: .Text
        )
        TimeoutMs = try container.decodeIfPresent(
            Int64.self,
            forKey: .TimeoutMs
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Header",
            "Text",
            "TimeoutMs"
        ])
    }
}
