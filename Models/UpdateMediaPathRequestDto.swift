/// Update library options dto.
///
/// - Remark: Generated from `#/components/schemas/UpdateMediaPathRequestDto`.
public struct UpdateMediaPathRequestDto: Codable, Hashable, Sendable {
    /// Gets or sets the library name.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateMediaPathRequestDto/Name`.
    public var Name: String
    /// Gets or sets library folder path information.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateMediaPathRequestDto/PathInfo`.
    public struct PathInfoPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/UpdateMediaPathRequestDto/PathInfo/value1`.
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
    /// Gets or sets library folder path information.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateMediaPathRequestDto/PathInfo`.
    public var PathInfo: UpdateMediaPathRequestDto.PathInfoPayload
    /// Creates a new `UpdateMediaPathRequestDto`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the library name.
    ///   - PathInfo: Gets or sets library folder path information.
    public init(
        Name: String,
        PathInfo: UpdateMediaPathRequestDto.PathInfoPayload
    ) {
        self.Name = Name
        self.PathInfo = PathInfo
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case PathInfo
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decode(
            String.self,
            forKey: .Name
        )
        PathInfo = try container.decode(
            UpdateMediaPathRequestDto.PathInfoPayload.self,
            forKey: .PathInfo
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "PathInfo"
        ])
    }
}
