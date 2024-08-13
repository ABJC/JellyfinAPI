/// Add virtual folder dto.
///
/// - Remark: Generated from `#/components/schemas/AddVirtualFolderDto`.
public struct AddVirtualFolderDto: Codable, Hashable, Sendable {
    /// Gets or sets library options.
    ///
    /// - Remark: Generated from `#/components/schemas/AddVirtualFolderDto/LibraryOptions`.
    public struct LibraryOptionsPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/AddVirtualFolderDto/LibraryOptions/value1`.
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
    /// - Remark: Generated from `#/components/schemas/AddVirtualFolderDto/LibraryOptions`.
    public var LibraryOptions: AddVirtualFolderDto.LibraryOptionsPayload?
    /// Creates a new `AddVirtualFolderDto`.
    ///
    /// - Parameters:
    ///   - LibraryOptions: Gets or sets library options.
    public init(LibraryOptions: AddVirtualFolderDto.LibraryOptionsPayload? = nil) {
        self.LibraryOptions = LibraryOptions
    }
    public enum CodingKeys: String, CodingKey {
        case LibraryOptions
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        LibraryOptions = try container.decodeIfPresent(
            AddVirtualFolderDto.LibraryOptionsPayload.self,
            forKey: .LibraryOptions
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "LibraryOptions"
        ])
    }
}
