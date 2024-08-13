/// Class IgnoreWaitRequestDto.
///
/// - Remark: Generated from `#/components/schemas/IgnoreWaitRequestDto`.
public struct IgnoreWaitRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether the client should be ignored.
    ///
    /// - Remark: Generated from `#/components/schemas/IgnoreWaitRequestDto/IgnoreWait`.
    public var IgnoreWait: Bool?
    /// Creates a new `IgnoreWaitRequestDto`.
    ///
    /// - Parameters:
    ///   - IgnoreWait: Gets or sets a value indicating whether the client should be ignored.
    public init(IgnoreWait: Bool? = nil) {
        self.IgnoreWait = IgnoreWait
    }
    public enum CodingKeys: String, CodingKey {
        case IgnoreWait
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        IgnoreWait = try container.decodeIfPresent(
            Bool.self,
            forKey: .IgnoreWait
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "IgnoreWait"
        ])
    }
}
