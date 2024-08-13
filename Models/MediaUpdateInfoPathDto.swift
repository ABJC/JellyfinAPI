/// The media update info path.
///
/// - Remark: Generated from `#/components/schemas/MediaUpdateInfoPathDto`.
public struct MediaUpdateInfoPathDto: Codable, Hashable, Sendable {
    /// Gets or sets media path.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaUpdateInfoPathDto/Path`.
    public var Path: String?
    /// Gets or sets media update type.
    /// Created, Modified, Deleted.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaUpdateInfoPathDto/UpdateType`.
    public var UpdateType: String?
    /// Creates a new `MediaUpdateInfoPathDto`.
    ///
    /// - Parameters:
    ///   - Path: Gets or sets media path.
    ///   - UpdateType: Gets or sets media update type.
    /// Created, Modified, Deleted.
    public init(
        Path: String? = nil,
        UpdateType: String? = nil
    ) {
        self.Path = Path
        self.UpdateType = UpdateType
    }
    public enum CodingKeys: String, CodingKey {
        case Path
        case UpdateType
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        UpdateType = try container.decodeIfPresent(
            String.self,
            forKey: .UpdateType
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Path",
            "UpdateType"
        ])
    }
}
