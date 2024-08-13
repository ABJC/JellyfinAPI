/// Update library options dto.
///
/// - Remark: Generated from `#/components/schemas/UpdateLibraryOptionsDto`.
public struct UpdateLibraryOptionsDto: Codable, Hashable, Sendable {
    /// Gets or sets the library item id.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateLibraryOptionsDto/Id`.
    public var Id: String?
    /// Gets or sets library options.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateLibraryOptionsDto/LibraryOptions`.
    public struct LibraryOptionsPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/UpdateLibraryOptionsDto/LibraryOptions/value1`.
        public var value1: LibraryOptions
        /// Creates a new `LibraryOptionsPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: LibraryOptions) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Gets or sets library options.
    ///
    /// - Remark: Generated from `#/components/schemas/UpdateLibraryOptionsDto/LibraryOptions`.
    public var LibraryOptions: UpdateLibraryOptionsDto.LibraryOptionsPayload?
    /// Creates a new `UpdateLibraryOptionsDto`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the library item id.
    ///   - LibraryOptions: Gets or sets library options.
    public init(
        Id: String? = nil,
        LibraryOptions: UpdateLibraryOptionsDto.LibraryOptionsPayload? = nil
    ) {
        self.Id = Id
        self.LibraryOptions = LibraryOptions
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case LibraryOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        LibraryOptions = try container.decodeIfPresent(
            UpdateLibraryOptionsDto.LibraryOptionsPayload.self,
            forKey: .LibraryOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "LibraryOptions"
        ])
    }
}
