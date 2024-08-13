/// - Remark: Generated from `#/components/schemas/AllThemeMediaResult`.
public struct AllThemeMediaResult: Codable, Hashable, Sendable {
    /// Class ThemeMediaResult.
    ///
    /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/ThemeVideosResult`.
    public struct ThemeVideosResultPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/ThemeVideosResult/value1`.
        public var value1: ThemeMediaResult
        /// Creates a new `ThemeVideosResultPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ThemeMediaResult) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Class ThemeMediaResult.
    ///
    /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/ThemeVideosResult`.
    public var ThemeVideosResult: AllThemeMediaResult.ThemeVideosResultPayload?
    /// Class ThemeMediaResult.
    ///
    /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/ThemeSongsResult`.
    public struct ThemeSongsResultPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/ThemeSongsResult/value1`.
        public var value1: ThemeMediaResult
        /// Creates a new `ThemeSongsResultPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ThemeMediaResult) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Class ThemeMediaResult.
    ///
    /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/ThemeSongsResult`.
    public var ThemeSongsResult: AllThemeMediaResult.ThemeSongsResultPayload?
    /// Class ThemeMediaResult.
    ///
    /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/SoundtrackSongsResult`.
    public struct SoundtrackSongsResultPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/SoundtrackSongsResult/value1`.
        public var value1: ThemeMediaResult
        /// Creates a new `SoundtrackSongsResultPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ThemeMediaResult) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// Class ThemeMediaResult.
    ///
    /// - Remark: Generated from `#/components/schemas/AllThemeMediaResult/SoundtrackSongsResult`.
    public var SoundtrackSongsResult: AllThemeMediaResult.SoundtrackSongsResultPayload?
    /// Creates a new `AllThemeMediaResult`.
    ///
    /// - Parameters:
    ///   - ThemeVideosResult: Class ThemeMediaResult.
    ///   - ThemeSongsResult: Class ThemeMediaResult.
    ///   - SoundtrackSongsResult: Class ThemeMediaResult.
    public init(
        ThemeVideosResult: AllThemeMediaResult.ThemeVideosResultPayload? = nil,
        ThemeSongsResult: AllThemeMediaResult.ThemeSongsResultPayload? = nil,
        SoundtrackSongsResult: AllThemeMediaResult.SoundtrackSongsResultPayload? = nil
    ) {
        self.ThemeVideosResult = ThemeVideosResult
        self.ThemeSongsResult = ThemeSongsResult
        self.SoundtrackSongsResult = SoundtrackSongsResult
    }
    public enum CodingKeys: String, CodingKey {
        case ThemeVideosResult
        case ThemeSongsResult
        case SoundtrackSongsResult
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ThemeVideosResult = try container.decodeIfPresent(
            AllThemeMediaResult.ThemeVideosResultPayload.self,
            forKey: .ThemeVideosResult
        )
        ThemeSongsResult = try container.decodeIfPresent(
            AllThemeMediaResult.ThemeSongsResultPayload.self,
            forKey: .ThemeSongsResult
        )
        SoundtrackSongsResult = try container.decodeIfPresent(
            AllThemeMediaResult.SoundtrackSongsResultPayload.self,
            forKey: .SoundtrackSongsResult
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ThemeVideosResult",
            "ThemeSongsResult",
            "SoundtrackSongsResult"
        ])
    }
}
