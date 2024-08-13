/// Validate path object.
///
/// - Remark: Generated from `#/components/schemas/ValidatePathDto`.
public struct ValidatePathDto: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether validate if path is writable.
    ///
    /// - Remark: Generated from `#/components/schemas/ValidatePathDto/ValidateWritable`.
    public var ValidateWritable: Bool?
    /// Gets or sets the path.
    ///
    /// - Remark: Generated from `#/components/schemas/ValidatePathDto/Path`.
    public var Path: String?
    /// Gets or sets is path file.
    ///
    /// - Remark: Generated from `#/components/schemas/ValidatePathDto/IsFile`.
    public var IsFile: Bool?
    /// Creates a new `ValidatePathDto`.
    ///
    /// - Parameters:
    ///   - ValidateWritable: Gets or sets a value indicating whether validate if path is writable.
    ///   - Path: Gets or sets the path.
    ///   - IsFile: Gets or sets is path file.
    public init(
        ValidateWritable: Bool? = nil,
        Path: String? = nil,
        IsFile: Bool? = nil
    ) {
        self.ValidateWritable = ValidateWritable
        self.Path = Path
        self.IsFile = IsFile
    }
    public enum CodingKeys: String, CodingKey {
        case ValidateWritable
        case Path
        case IsFile
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ValidateWritable = try container.decodeIfPresent(
            Bool.self,
            forKey: .ValidateWritable
        )
        Path = try container.decodeIfPresent(
            String.self,
            forKey: .Path
        )
        IsFile = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsFile
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ValidateWritable",
            "Path",
            "IsFile"
        ])
    }
}
