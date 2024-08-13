/// Media Path dto.
///
/// - Remark: Generated from `#/components/schemas/MediaPathDto`.
public struct MediaPathDto: Codable, Hashable, Sendable {
    /// Gets or sets the name of the library.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaPathDto/Name`.
    public var Name: String
    /// Gets or sets the path to add.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaPathDto/Path`.
    public var Path: String?
    /// Gets or sets the path info.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaPathDto/PathInfo`.
    public struct PathInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/MediaPathDto/PathInfo/value1`.
        public var value1: MediaPathInfo
        /// Creates a new `PathInfoPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MediaPathInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets the path info.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaPathDto/PathInfo`.
    public var PathInfo: MediaPathDto.PathInfoPayload?
    /// Creates a new `MediaPathDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name of the library.
    ///   - Path: Gets or sets the path to add.
    ///   - PathInfo: Gets or sets the path info.
    public init(
        Name: String,
        Path: String? = nil,
        PathInfo: MediaPathDto.PathInfoPayload? = nil
    ) {
        self.Name = Name
        self.Path = Path
        self.PathInfo = PathInfo
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Path
        case PathInfo
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decode(
            String.self,
            forKey: .Name
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        PathInfo = try container.decodeIfPresent(
            MediaPathDto.PathInfoPayload.self,
            forKey: .PathInfo
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Path",
            "PathInfo"
        ])
    }
}
