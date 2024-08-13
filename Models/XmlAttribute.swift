/// Defines the MediaBrowser.Model.Dlna.XmlAttribute.
///
/// - Remark: Generated from `#/components/schemas/XmlAttribute`.
public struct XmlAttribute: Codable, Hashable, Sendable {
    /// Gets or sets the name of the attribute.
    ///
    /// - Remark: Generated from `#/components/schemas/XmlAttribute/Name`.
    public var Name: String?
    /// Gets or sets the value of the attribute.
    ///
    /// - Remark: Generated from `#/components/schemas/XmlAttribute/Value`.
    public var Value: String?
    /// Creates a new `XmlAttribute`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name of the attribute.
    ///   - Value: Gets or sets the value of the attribute.
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
