/// - Remark: Generated from `#/components/schemas/LiveStreamResponse`.
public struct LiveStreamResponse: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/LiveStreamResponse/MediaSource`.
    public struct MediaSourcePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/LiveStreamResponse/MediaSource/value1`.
        public var value1: MediaSourceInfo
        /// Creates a new `MediaSourcePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: MediaSourceInfo) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/LiveStreamResponse/MediaSource`.
    public var MediaSource: LiveStreamResponse.MediaSourcePayload?
    /// Creates a new `LiveStreamResponse`.
    ///
    /// - Parameters:
    ///   - MediaSource:
    public init(MediaSource: LiveStreamResponse.MediaSourcePayload? = nil) {
        self.MediaSource = MediaSource
    }
    public enum CodingKeys: String, CodingKey {
        case MediaSource
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        MediaSource = try container.decodeIfPresent(
            LiveStreamResponse.MediaSourcePayload.self,
            forKey: .MediaSource
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "MediaSource"
        ])
    }
}
