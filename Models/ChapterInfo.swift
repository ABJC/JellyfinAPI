/// Class ChapterInfo.
///
/// - Remark: Generated from `#/components/schemas/ChapterInfo`.
public struct ChapterInfo: Codable, Hashable, Sendable {
    /// Gets or sets the start position ticks.
    ///
    /// - Remark: Generated from `#/components/schemas/ChapterInfo/StartPositionTicks`.
    public var StartPositionTicks: Int64?
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ChapterInfo/Name`.
    public var Name: String?
    /// Gets or sets the image path.
    ///
    /// - Remark: Generated from `#/components/schemas/ChapterInfo/ImagePath`.
    public var ImagePath: String?
    /// - Remark: Generated from `#/components/schemas/ChapterInfo/ImageDateModified`.
    public var ImageDateModified: Foundation.Date?
    /// - Remark: Generated from `#/components/schemas/ChapterInfo/ImageTag`.
    public var ImageTag: String?
    /// Creates a new `ChapterInfo`.
    ///
    /// - Parameters:
    ///   - StartPositionTicks: Gets or sets the start position ticks.
    ///   - Name: Gets or sets the name.
    ///   - ImagePath: Gets or sets the image path.
    ///   - ImageDateModified:
    ///   - ImageTag:
    public init(
        StartPositionTicks: Int64? = nil,
        Name: String? = nil,
        ImagePath: String? = nil,
        ImageDateModified: Foundation.Date? = nil,
        ImageTag: String? = nil
    ) {
        self.StartPositionTicks = StartPositionTicks
        self.Name = Name
        self.ImagePath = ImagePath
        self.ImageDateModified = ImageDateModified
        self.ImageTag = ImageTag
    }
    public enum CodingKeys: String, CodingKey {
        case StartPositionTicks
        case Name
        case ImagePath
        case ImageDateModified
        case ImageTag
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        StartPositionTicks = try container.decodeIfPresent(
            Int64.self,
            forKey: .StartPositionTicks
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        ImagePath = try container.decodeIfPresent(
            String.self,
            forKey: .ImagePath
        )
        ImageDateModified = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .ImageDateModified
        )
        ImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .ImageTag
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "StartPositionTicks",
            "Name",
            "ImagePath",
            "ImageDateModified",
            "ImageTag"
        ])
    }
}
