/// - Remark: Generated from `#/components/schemas/ImageByNameInfo`.
public struct ImageByNameInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageByNameInfo/Name`.
    public var Name: String?
    /// Gets or sets the theme.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageByNameInfo/Theme`.
    public var Theme: String?
    /// Gets or sets the context.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageByNameInfo/Context`.
    public var Context: String?
    /// Gets or sets the length of the file.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageByNameInfo/FileLength`.
    public var FileLength: Int64?
    /// Gets or sets the format.
    ///
    /// - Remark: Generated from `#/components/schemas/ImageByNameInfo/Format`.
    public var Format: String?
    /// Creates a new `ImageByNameInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Theme: Gets or sets the theme.
    ///   - Context: Gets or sets the context.
    ///   - FileLength: Gets or sets the length of the file.
    ///   - Format: Gets or sets the format.
    public init(
        Name: String? = nil,
        Theme: String? = nil,
        Context: String? = nil,
        FileLength: Int64? = nil,
        Format: String? = nil
    ) {
        self.Name = Name
        self.Theme = Theme
        self.Context = Context
        self.FileLength = FileLength
        self.Format = Format
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Theme
        case Context
        case FileLength
        case Format
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Theme = try container.decodeIfPresent(
            String.self,
            forKey: .Theme
        )
        Context = try container.decodeIfPresent(
            String.self,
            forKey: .Context
        )
        FileLength = try container.decodeIfPresent(
            Int64.self,
            forKey: .FileLength
        )
        Format = try container.decodeIfPresent(
            String.self,
            forKey: .Format
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Theme",
            "Context",
            "FileLength",
            "Format"
        ])
    }
}
