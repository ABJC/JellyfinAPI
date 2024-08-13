/// - Remark: Generated from `#/components/schemas/LocalizationOption`.
public struct LocalizationOption: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/LocalizationOption/Name`.
    public var Name: String?
    /// - Remark: Generated from `#/components/schemas/LocalizationOption/Value`.
    public var Value: String?
    /// Creates a new `LocalizationOption`.
    ///
    /// - Parameters:
    ///   - Name:
    ///   - Value:
    public init(
        Name: String? = nil,
        Value: String? = nil
    ) {
        self.Name = Name
        self.Value = Value
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Value
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
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Value"
        ])
    }
}
