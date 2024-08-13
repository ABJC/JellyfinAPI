/// Client log document response dto.
///
/// - Remark: Generated from `#/components/schemas/ClientLogDocumentResponseDto`.
public struct ClientLogDocumentResponseDto: Codable, Hashable, Sendable {
    /// Gets the resulting filename.
    ///
    /// - Remark: Generated from `#/components/schemas/ClientLogDocumentResponseDto/FileName`.
    public var FileName: String?
    /// Creates a new `ClientLogDocumentResponseDto`.
    ///
    /// - Parameters:
    ///   - FileName: Gets the resulting filename.
    public init(FileName: String? = nil) {
        self.FileName = FileName
    }
    public enum CodingKeys: String, CodingKey {
        case FileName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        FileName = try container.decodeIfPresent(
            String.self,
            forKey: .FileName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "FileName"
        ])
    }
}
