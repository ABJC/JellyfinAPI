/// Upload subtitles dto.
///
/// - Remark: Generated from `#/components/schemas/UploadSubtitleDto`.
public struct UploadSubtitleDto: Codable, Hashable, Sendable {
    /// Gets or sets the subtitle language.
    ///
    /// - Remark: Generated from `#/components/schemas/UploadSubtitleDto/Language`.
    public var Language: String
    /// Gets or sets the subtitle format.
    ///
    /// - Remark: Generated from `#/components/schemas/UploadSubtitleDto/Format`.
    public var Format: String
    /// Gets or sets a value indicating whether the subtitle is forced.
    ///
    /// - Remark: Generated from `#/components/schemas/UploadSubtitleDto/IsForced`.
    public var IsForced: Bool
    /// Gets or sets the subtitle data.
    ///
    /// - Remark: Generated from `#/components/schemas/UploadSubtitleDto/Data`.
    public var Data: String
    /// Creates a new `UploadSubtitleDto`.
    ///
    /// - Parameters:
    ///   - Language: Gets or sets the subtitle language.
    ///   - Format: Gets or sets the subtitle format.
    ///   - IsForced: Gets or sets a value indicating whether the subtitle is forced.
    ///   - Data: Gets or sets the subtitle data.
    public init(
        Language: String,
        Format: String,
        IsForced: Bool,
        Data: String
    ) {
        self.Language = Language
        self.Format = Format
        self.IsForced = IsForced
        self.Data = Data
    }
    public enum CodingKeys: String, CodingKey {
        case Language
        case Format
        case IsForced
        case Data
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Language = try container.decode(
            String.self,
            forKey: .Language
        )
        Format = try container.decode(
            String.self,
            forKey: .Format
        )
        IsForced = try container.decode(
            Bool.self,
            forKey: .IsForced
        )
        Data = try container.decode(
            String.self,
            forKey: .Data
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Language",
            "Format",
            "IsForced",
            "Data"
        ])
    }
}
