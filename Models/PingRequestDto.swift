/// Class PingRequestDto.
///
/// - Remark: Generated from `#/components/schemas/PingRequestDto`.
public struct PingRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the ping time.
    ///
    /// - Remark: Generated from `#/components/schemas/PingRequestDto/Ping`.
    public var Ping: Int64?
    /// Creates a new `PingRequestDto`.
    ///
    /// - Parameters:
    ///   - Ping: Gets or sets the ping time.
    public init(Ping: Int64? = nil) {
        self.Ping = Ping
    }
    public enum CodingKeys: String, CodingKey {
        case Ping
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Ping = try container.decodeIfPresent(
            Int64.self,
            forKey: .Ping
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Ping"
        ])
    }
}
