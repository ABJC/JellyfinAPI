/// - Remark: Generated from `#/components/schemas/TunerHostInfo`.
public struct TunerHostInfo: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/Id`.
    public var Id: String?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/Url`.
    public var Url: String?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/Type`.
    public var _Type: String?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/DeviceId`.
    public var DeviceId: String?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/FriendlyName`.
    public var FriendlyName: String?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/ImportFavoritesOnly`.
    public var ImportFavoritesOnly: Bool?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/AllowHWTranscoding`.
    public var AllowHWTranscoding: Bool?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/EnableStreamLooping`.
    public var EnableStreamLooping: Bool?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/Source`.
    public var Source: String?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/TunerCount`.
    public var TunerCount: Int32?
    /// - Remark: Generated from `#/components/schemas/TunerHostInfo/UserAgent`.
    public var UserAgent: String?
    /// Creates a new `TunerHostInfo`.
    ///
    /// - Parameters:
    ///   - Id:
    ///   - Url:
    ///   - _Type:
    ///   - DeviceId:
    ///   - FriendlyName:
    ///   - ImportFavoritesOnly:
    ///   - AllowHWTranscoding:
    ///   - EnableStreamLooping:
    ///   - Source:
    ///   - TunerCount:
    ///   - UserAgent:
    public init(
        Id: String? = nil,
        Url: String? = nil,
        _Type: String? = nil,
        DeviceId: String? = nil,
        FriendlyName: String? = nil,
        ImportFavoritesOnly: Bool? = nil,
        AllowHWTranscoding: Bool? = nil,
        EnableStreamLooping: Bool? = nil,
        Source: String? = nil,
        TunerCount: Int32? = nil,
        UserAgent: String? = nil
    ) {
        self.Id = Id
        self.Url = Url
        self._Type = _Type
        self.DeviceId = DeviceId
        self.FriendlyName = FriendlyName
        self.ImportFavoritesOnly = ImportFavoritesOnly
        self.AllowHWTranscoding = AllowHWTranscoding
        self.EnableStreamLooping = EnableStreamLooping
        self.Source = Source
        self.TunerCount = TunerCount
        self.UserAgent = UserAgent
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case Url
        case _Type = "Type"
        case DeviceId
        case FriendlyName
        case ImportFavoritesOnly
        case AllowHWTranscoding
        case EnableStreamLooping
        case Source
        case TunerCount
        case UserAgent
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Url = try container.decodeIfPresent(
            String.self,
            forKey: .Url
        )
        _Type = try container.decodeIfPresent(
            String.self,
            forKey: ._Type
        )
        DeviceId = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceId
        )
        FriendlyName = try container.decodeIfPresent(
            String.self,
            forKey: .FriendlyName
        )
        ImportFavoritesOnly = try container.decodeIfPresent(
            Bool.self,
            forKey: .ImportFavoritesOnly
        )
        AllowHWTranscoding = try container.decodeIfPresent(
            Bool.self,
            forKey: .AllowHWTranscoding
        )
        EnableStreamLooping = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableStreamLooping
        )
        Source = try container.decodeIfPresent(
            String.self,
            forKey: .Source
        )
        TunerCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .TunerCount
        )
        UserAgent = try container.decodeIfPresent(
            String.self,
            forKey: .UserAgent
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "Url",
            "Type",
            "DeviceId",
            "FriendlyName",
            "ImportFavoritesOnly",
            "AllowHWTranscoding",
            "EnableStreamLooping",
            "Source",
            "TunerCount",
            "UserAgent"
        ])
    }
}
