/// Class BasePluginConfiguration.
///
/// - Remark: Generated from `#/components/schemas/BasePluginConfiguration`.
public struct BasePluginConfiguration: Codable, Hashable, Sendable {
    /// Creates a new `BasePluginConfiguration`.
    public init() {}
    public init(from decoder: any Decoder) throws {
        try decoder.ensureNoAdditionalProperties(knownKeys: [])
    }
}
