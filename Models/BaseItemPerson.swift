/// This is used by the api to get information about a Person within a BaseItem.
///
/// - Remark: Generated from `#/components/schemas/BaseItemPerson`.
public struct BaseItemPerson: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/Name`.
    public var Name: String?
    /// Gets or sets the identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/Id`.
    public var Id: String?
    /// Gets or sets the role.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/Role`.
    public var Role: String?
    /// Gets or sets the type.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/Type`.
    public var _Type: String?
    /// Gets or sets the primary image tag.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/PrimaryImageTag`.
    public var PrimaryImageTag: String?
    /// Gets or sets the primary image blurhash.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes`.
    public struct ImageBlurHashesPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Primary`.
        public struct PrimaryPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `PrimaryPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Primary`.
        public var Primary: BaseItemPerson.ImageBlurHashesPayload.PrimaryPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Art`.
        public struct ArtPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ArtPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Art`.
        public var Art: BaseItemPerson.ImageBlurHashesPayload.ArtPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Backdrop`.
        public struct BackdropPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BackdropPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Backdrop`.
        public var Backdrop: BaseItemPerson.ImageBlurHashesPayload.BackdropPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Banner`.
        public struct BannerPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BannerPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Banner`.
        public var Banner: BaseItemPerson.ImageBlurHashesPayload.BannerPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Logo`.
        public struct LogoPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `LogoPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Logo`.
        public var Logo: BaseItemPerson.ImageBlurHashesPayload.LogoPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Thumb`.
        public struct ThumbPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ThumbPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Thumb`.
        public var Thumb: BaseItemPerson.ImageBlurHashesPayload.ThumbPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Disc`.
        public struct DiscPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `DiscPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Disc`.
        public var Disc: BaseItemPerson.ImageBlurHashesPayload.DiscPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Box`.
        public struct BoxPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BoxPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Box`.
        public var Box: BaseItemPerson.ImageBlurHashesPayload.BoxPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Screenshot`.
        public struct ScreenshotPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ScreenshotPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Screenshot`.
        public var Screenshot: BaseItemPerson.ImageBlurHashesPayload.ScreenshotPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Menu`.
        public struct MenuPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `MenuPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Menu`.
        public var Menu: BaseItemPerson.ImageBlurHashesPayload.MenuPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Chapter`.
        public struct ChapterPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ChapterPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Chapter`.
        public var Chapter: BaseItemPerson.ImageBlurHashesPayload.ChapterPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/BoxRear`.
        public struct BoxRearPayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `BoxRearPayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/BoxRear`.
        public var BoxRear: BaseItemPerson.ImageBlurHashesPayload.BoxRearPayload?
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Profile`.
        public struct ProfilePayload: Codable, Hashable, Sendable {
            /// A container of undocumented properties.
            public var additionalProperties: [String: String]
            /// Creates a new `ProfilePayload`.
            ///
            /// - Parameters:
            ///   - additionalProperties: A container of undocumented properties.
            public init(additionalProperties: [String: String] = .init()) {
                self.additionalProperties = additionalProperties
            }
            public init(from decoder: any Decoder) throws {
                additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
            }
            public func encode(to encoder: any Encoder) throws {
                try encoder.encodeAdditionalProperties(additionalProperties)
            }
        }
        /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes/Profile`.
        public var Profile: BaseItemPerson.ImageBlurHashesPayload.ProfilePayload?
        /// Creates a new `ImageBlurHashesPayload`.
        ///
        /// - Parameters:
        ///   - Primary:
        ///   - Art:
        ///   - Backdrop:
        ///   - Banner:
        ///   - Logo:
        ///   - Thumb:
        ///   - Disc:
        ///   - Box:
        ///   - Screenshot:
        ///   - Menu:
        ///   - Chapter:
        ///   - BoxRear:
        ///   - Profile:
        public init(
            Primary: BaseItemPerson.ImageBlurHashesPayload.PrimaryPayload? = nil,
            Art: BaseItemPerson.ImageBlurHashesPayload.ArtPayload? = nil,
            Backdrop: BaseItemPerson.ImageBlurHashesPayload.BackdropPayload? = nil,
            Banner: BaseItemPerson.ImageBlurHashesPayload.BannerPayload? = nil,
            Logo: BaseItemPerson.ImageBlurHashesPayload.LogoPayload? = nil,
            Thumb: BaseItemPerson.ImageBlurHashesPayload.ThumbPayload? = nil,
            Disc: BaseItemPerson.ImageBlurHashesPayload.DiscPayload? = nil,
            Box: BaseItemPerson.ImageBlurHashesPayload.BoxPayload? = nil,
            Screenshot: BaseItemPerson.ImageBlurHashesPayload.ScreenshotPayload? = nil,
            Menu: BaseItemPerson.ImageBlurHashesPayload.MenuPayload? = nil,
            Chapter: BaseItemPerson.ImageBlurHashesPayload.ChapterPayload? = nil,
            BoxRear: BaseItemPerson.ImageBlurHashesPayload.BoxRearPayload? = nil,
            Profile: BaseItemPerson.ImageBlurHashesPayload.ProfilePayload? = nil
        ) {
            self.Primary = Primary
            self.Art = Art
            self.Backdrop = Backdrop
            self.Banner = Banner
            self.Logo = Logo
            self.Thumb = Thumb
            self.Disc = Disc
            self.Box = Box
            self.Screenshot = Screenshot
            self.Menu = Menu
            self.Chapter = Chapter
            self.BoxRear = BoxRear
            self.Profile = Profile
        }
        public enum CodingKeys: String, CodingKey {
            case Primary
            case Art
            case Backdrop
            case Banner
            case Logo
            case Thumb
            case Disc
            case Box
            case Screenshot
            case Menu
            case Chapter
            case BoxRear
            case Profile
        }
    }
    /// Gets or sets the primary image blurhash.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItemPerson/ImageBlurHashes`.
    public var ImageBlurHashes: BaseItemPerson.ImageBlurHashesPayload?
    /// Creates a new `BaseItemPerson`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Id: Gets or sets the identifier.
    ///   - Role: Gets or sets the role.
    ///   - _Type: Gets or sets the type.
    ///   - PrimaryImageTag: Gets or sets the primary image tag.
    ///   - ImageBlurHashes: Gets or sets the primary image blurhash.
    public init(
        Name: String? = nil,
        Id: String? = nil,
        Role: String? = nil,
        _Type: String? = nil,
        PrimaryImageTag: String? = nil,
        ImageBlurHashes: BaseItemPerson.ImageBlurHashesPayload? = nil
    ) {
        self.Name = Name
        self.Id = Id
        self.Role = Role
        self._Type = _Type
        self.PrimaryImageTag = PrimaryImageTag
        self.ImageBlurHashes = ImageBlurHashes
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Id
        case Role
        case _Type = "Type"
        case PrimaryImageTag
        case ImageBlurHashes
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Role = try container.decodeIfPresent(
            String.self,
            forKey: .Role
        )
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        PrimaryImageTag = try container.decodeIfPresent(
            String.self,
            forKey: .PrimaryImageTag
        )
        ImageBlurHashes = try container.decodeIfPresent(
            BaseItemPerson.ImageBlurHashesPayload.self,
            forKey: .ImageBlurHashes
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Id",
            "Role",
            "Type",
            "PrimaryImageTag",
            "ImageBlurHashes"
        ])
    }
}
