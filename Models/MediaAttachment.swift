/// Class MediaAttachment.
///
/// - Remark: Generated from `#/components/schemas/MediaAttachment`.
public struct MediaAttachment: Codable, Hashable, Sendable {
    /// Gets or sets the codec.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/Codec`.
    public var Codec: String?
    /// Gets or sets the codec tag.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/CodecTag`.
    public var CodecTag: String?
    /// Gets or sets the comment.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/Comment`.
    public var Comment: String?
    /// Gets or sets the index.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/Index`.
    public var Index: Int32?
    /// Gets or sets the filename.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/FileName`.
    public var FileName: String?
    /// Gets or sets the MIME type.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/MimeType`.
    public var MimeType: String?
    /// Gets or sets the delivery URL.
    ///
    /// - Remark: Generated from `#/components/schemas/MediaAttachment/DeliveryUrl`.
    public var DeliveryUrl: String?
    /// Creates a new `MediaAttachment`.
    ///
    /// - Parameters:
    ///   - Codec: Gets or sets the codec.
    ///   - CodecTag: Gets or sets the codec tag.
    ///   - Comment: Gets or sets the comment.
    ///   - Index: Gets or sets the index.
    ///   - FileName: Gets or sets the filename.
    ///   - MimeType: Gets or sets the MIME type.
    ///   - DeliveryUrl: Gets or sets the delivery URL.
    public init(
        Codec: String? = nil,
        CodecTag: String? = nil,
        Comment: String? = nil,
        Index: Int32? = nil,
        FileName: String? = nil,
        MimeType: String? = nil,
        DeliveryUrl: String? = nil
    ) {
        self.Codec = Codec
        self.CodecTag = CodecTag
        self.Comment = Comment
        self.Index = Index
        self.FileName = FileName
        self.MimeType = MimeType
        self.DeliveryUrl = DeliveryUrl
    }
    public enum CodingKeys: String, CodingKey {
        case Codec
        case CodecTag
        case Comment
        case Index
        case FileName
        case MimeType
        case DeliveryUrl
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Codec = try container.decodeIfPresent(
            String.self,
            forKey: .Codec
        )
        CodecTag = try container.decodeIfPresent(
            String.self,
            forKey: .CodecTag
        )
        Comment = try container.decodeIfPresent(
            String.self,
            forKey: .Comment
        )
        Index = try container.decodeIfPresent(
            Int32.self,
            forKey: .Index
        )
        FileName = try container.decodeIfPresent(
            String.self,
            forKey: .FileName
        )
        MimeType = try container.decodeIfPresent(
            String.self,
            forKey: .MimeType
        )
        DeliveryUrl = try container.decodeIfPresent(
            String.self,
            forKey: .DeliveryUrl
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Codec",
            "CodecTag",
            "Comment",
            "Index",
            "FileName",
            "MimeType",
            "DeliveryUrl"
        ])
    }
}
