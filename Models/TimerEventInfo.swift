/// - Remark: Generated from `#/components/schemas/TimerEventInfo`.
public struct TimerEventInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/TimerEventInfo/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/TimerEventInfo/ProgramId`.
    public var ProgramId: String?
    /// Creates a new `TimerEventInfo`.
    ///
    /// - Parameters:
    ///   - Id:
    ///   - ProgramId:
    public init(
        Id: String? = nil,
        ProgramId: String? = nil
    ) {
        self.Id = Id
        self.ProgramId = ProgramId
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case ProgramId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        ProgramId = try container.decodeIfPresent(
            String.self,
            forKey: .ProgramId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "ProgramId"
        ])
    }
}
