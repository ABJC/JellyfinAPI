/// Class ParentalRating.
///
/// - Remark: Generated from `#/components/schemas/ParentalRating`.
public struct ParentalRating: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ParentalRating/Name`.
    public var Name: String?
    /// Gets or sets the value.
    ///
    /// - Remark: Generated from `#/components/schemas/ParentalRating/Value`.
    public var Value: Int32?
    /// Creates a new `ParentalRating`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Value: Gets or sets the value.
    public init(
        Name: String? = nil,
        Value: Int32? = nil
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
            Int32.self,
            forKey: .Value
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Value"
        ])
    }
}
