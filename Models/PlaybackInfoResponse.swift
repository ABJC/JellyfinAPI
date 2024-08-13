/// Class PlaybackInfoResponse.
///
/// - Remark: Generated from `#/components/schemas/PlaybackInfoResponse`.
public struct PlaybackInfoResponse: Codable, Hashable, Sendable {
    /// Gets or sets the media sources.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoResponse/MediaSources`.
    public var MediaSources: [MediaSourceInfo]?
    /// Gets or sets the play session identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoResponse/PlaySessionId`.
    public var PlaySessionId: String?
    /// Gets or sets the error code.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoResponse/ErrorCode`.
    public struct ErrorCodePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/PlaybackInfoResponse/ErrorCode/value1`.
        public var value1: PlaybackErrorCode
        /// Creates a new `ErrorCodePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: PlaybackErrorCode) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the error code.
    ///
    /// - Remark: Generated from `#/components/schemas/PlaybackInfoResponse/ErrorCode`.
    public var ErrorCode: PlaybackInfoResponse.ErrorCodePayload?
    /// Creates a new `PlaybackInfoResponse`.
    ///
    /// - Parameters:
    ///   - MediaSources: Gets or sets the media sources.
    ///   - PlaySessionId: Gets or sets the play session identifier.
    ///   - ErrorCode: Gets or sets the error code.
    public init(
        MediaSources: [MediaSourceInfo]? = nil,
        PlaySessionId: String? = nil,
        ErrorCode: PlaybackInfoResponse.ErrorCodePayload? = nil
    ) {
        self.MediaSources = MediaSources
        self.PlaySessionId = PlaySessionId
        self.ErrorCode = ErrorCode
    }
    public enum CodingKeys: String, CodingKey {
        case MediaSources
        case PlaySessionId
        case ErrorCode
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        MediaSources = try container.decodeIfPresent(
            [MediaSourceInfo].self,
            forKey: .MediaSources
        )
        PlaySessionId = try container.decodeIfPresent(
            String.self,
            forKey: .PlaySessionId
        )
        ErrorCode = try container.decodeIfPresent(
            PlaybackInfoResponse.ErrorCodePayload.self,
            forKey: .ErrorCode
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "MediaSources",
            "PlaySessionId",
            "ErrorCode"
        ])
    }
}
