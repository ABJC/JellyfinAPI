/// Class CultureDto.
///
/// - Remark: Generated from `#/components/schemas/CultureDto`.
public struct CultureDto: Codable, Hashable, Sendable {
    /// Gets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/CultureDto/Name`.
    public var Name: String?
    /// Gets the display name.
    ///
    /// - Remark: Generated from `#/components/schemas/CultureDto/DisplayName`.
    public var DisplayName: String?
    /// Gets the name of the two letter ISO language.
    ///
    /// - Remark: Generated from `#/components/schemas/CultureDto/TwoLetterISOLanguageName`.
    public var TwoLetterISOLanguageName: String?
    /// Gets the name of the three letter ISO language.
    ///
    /// - Remark: Generated from `#/components/schemas/CultureDto/ThreeLetterISOLanguageName`.
    public var ThreeLetterISOLanguageName: String?
    /// - Remark: Generated from `#/components/schemas/CultureDto/ThreeLetterISOLanguageNames`.
    public var ThreeLetterISOLanguageNames: [String]?
    /// Creates a new `CultureDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets the name.
    ///   - DisplayName: Gets the display name.
    ///   - TwoLetterISOLanguageName: Gets the name of the two letter ISO language.
    ///   - ThreeLetterISOLanguageName: Gets the name of the three letter ISO language.
    ///   - ThreeLetterISOLanguageNames:
    public init(
        Name: String? = nil,
        DisplayName: String? = nil,
        TwoLetterISOLanguageName: String? = nil,
        ThreeLetterISOLanguageName: String? = nil,
        ThreeLetterISOLanguageNames: [String]? = nil
    ) {
        self.Name = Name
        self.DisplayName = DisplayName
        self.TwoLetterISOLanguageName = TwoLetterISOLanguageName
        self.ThreeLetterISOLanguageName = ThreeLetterISOLanguageName
        self.ThreeLetterISOLanguageNames = ThreeLetterISOLanguageNames
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case DisplayName
        case TwoLetterISOLanguageName
        case ThreeLetterISOLanguageName
        case ThreeLetterISOLanguageNames
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
        TwoLetterISOLanguageName = try container.decodeIfPresent(
            String.self,
            forKey: .TwoLetterISOLanguageName
        )
        ThreeLetterISOLanguageName = try container.decodeIfPresent(
            String.self,
            forKey: .ThreeLetterISOLanguageName
        )
        ThreeLetterISOLanguageNames = try container.decodeIfPresent(
            [String].self,
            forKey: .ThreeLetterISOLanguageNames
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "DisplayName",
            "TwoLetterISOLanguageName",
            "ThreeLetterISOLanguageName",
            "ThreeLetterISOLanguageNames"
        ])
    }
}
