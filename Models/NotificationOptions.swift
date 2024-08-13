/// - Remark: Generated from `#/components/schemas/NotificationOptions`.
public struct NotificationOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/NotificationOptions/Options`.
    public var Options: [NotificationOption]?
    /// Creates a new `NotificationOptions`.
    ///
    /// - Parameters:
    ///   - Options:
    public init(Options: [NotificationOption]? = nil) {
        self.Options = Options
    }
    public enum CodingKeys: String, CodingKey {
        case Options
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Options = try container.decodeIfPresent(
            [NotificationOption].self,
            forKey: .Options
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Options"
        ])
    }
}
