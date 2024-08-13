/// - Remark: Generated from `#/components/schemas/EndPointInfo`.
public struct EndPointInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/EndPointInfo/IsLocal`.
    public var IsLocal: Bool?
    /// - Remark: Generated from `#/components/schemas/EndPointInfo/IsInNetwork`.
    public var IsInNetwork: Bool?
    /// Creates a new `EndPointInfo`.
    ///
    /// - Parameters:
    ///   - IsLocal:
    ///   - IsInNetwork:
    public init(
        IsLocal: Bool? = nil,
        IsInNetwork: Bool? = nil
    ) {
        self.IsLocal = IsLocal
        self.IsInNetwork = IsInNetwork
    }
    public enum CodingKeys: String, CodingKey {
        case IsLocal
        case IsInNetwork
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        IsLocal = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsLocal
        )
        IsInNetwork = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsInNetwork
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "IsLocal",
            "IsInNetwork"
        ])
    }
}
