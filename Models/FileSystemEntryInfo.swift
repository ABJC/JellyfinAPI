/// Class FileSystemEntryInfo.
///
/// - Remark: Generated from `#/components/schemas/FileSystemEntryInfo`.
public struct FileSystemEntryInfo: Codable, Hashable, Sendable {
    /// Gets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/FileSystemEntryInfo/Name`.
    public var Name: String?
    /// Gets the path.
    ///
    /// - Remark: Generated from `#/components/schemas/FileSystemEntryInfo/Path`.
    public var Path: String?
    /// Gets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/FileSystemEntryInfo/Type`.
    public struct _TypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/FileSystemEntryInfo/Type/value1`.
        public var value1: FileSystemEntryType
        /// Creates a new `_TypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: FileSystemEntryType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/FileSystemEntryInfo/Type`.
    public var _Type: FileSystemEntryInfo._TypePayload?
    /// Creates a new `FileSystemEntryInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets the name.
    ///   - Path: Gets the path.
    ///   - _Type: Gets the type.
    public init(
        Name: String? = nil,
        Path: String? = nil,
        _Type: FileSystemEntryInfo._TypePayload? = nil
    ) {
        self.Name = Name
        self.Path = Path
        self._Type = _Type
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Path
        case _Type = "Type"
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        _Type = try container.decodeIfPresent(
            FileSystemEntryInfo._TypePayload.self,
            forKey: ._Type
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Path",
            "Type"
        ])
    }
}
