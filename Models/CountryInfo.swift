/// Class CountryInfo.
///
/// - Remark: Generated from `#/components/schemas/CountryInfo`.
public struct CountryInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/CountryInfo/Name`.
    public var Name: String?
    /// Gets or sets the display name.
    ///
    /// - Remark: Generated from `#/components/schemas/CountryInfo/DisplayName`.
    public var DisplayName: String?
    /// Gets or sets the name of the two letter ISO region.
    ///
    /// - Remark: Generated from `#/components/schemas/CountryInfo/TwoLetterISORegionName`.
    public var TwoLetterISORegionName: String?
    /// Gets or sets the name of the three letter ISO region.
    ///
    /// - Remark: Generated from `#/components/schemas/CountryInfo/ThreeLetterISORegionName`.
    public var ThreeLetterISORegionName: String?
    /// Creates a new `CountryInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - DisplayName: Gets or sets the display name.
    ///   - TwoLetterISORegionName: Gets or sets the name of the two letter ISO region.
    ///   - ThreeLetterISORegionName: Gets or sets the name of the three letter ISO region.
    public init(
        Name: String? = nil,
        DisplayName: String? = nil,
        TwoLetterISORegionName: String? = nil,
        ThreeLetterISORegionName: String? = nil
    ) {
        self.Name = Name
        self.DisplayName = DisplayName
        self.TwoLetterISORegionName = TwoLetterISORegionName
        self.ThreeLetterISORegionName = ThreeLetterISORegionName
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case DisplayName
        case TwoLetterISORegionName
        case ThreeLetterISORegionName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        DisplayName = try container.decodeIfPresent(
            String.self,
            forKey: .DisplayName
        )
        TwoLetterISORegionName = try container.decodeIfPresent(
            String.self,
            forKey: .TwoLetterISORegionName
        )
        ThreeLetterISORegionName = try container.decodeIfPresent(
            String.self,
            forKey: .ThreeLetterISORegionName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "DisplayName",
            "TwoLetterISORegionName",
            "ThreeLetterISORegionName"
        ])
    }
}
