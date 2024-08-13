/// - Remark: Generated from `#/components/schemas/XbmcMetadataOptions`.
public struct XbmcMetadataOptions: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/XbmcMetadataOptions/UserId`.
    public var UserId: String?
    /// - Remark: Generated from `#/components/schemas/XbmcMetadataOptions/ReleaseDateFormat`.
    public var ReleaseDateFormat: String?
    /// - Remark: Generated from `#/components/schemas/XbmcMetadataOptions/SaveImagePathsInNfo`.
    public var SaveImagePathsInNfo: Bool?
    /// - Remark: Generated from `#/components/schemas/XbmcMetadataOptions/EnablePathSubstitution`.
    public var EnablePathSubstitution: Bool?
    /// - Remark: Generated from `#/components/schemas/XbmcMetadataOptions/EnableExtraThumbsDuplication`.
    public var EnableExtraThumbsDuplication: Bool?
    /// Creates a new `XbmcMetadataOptions`.
    ///
    /// - Parameters:
    ///   - UserId:
    ///   - ReleaseDateFormat:
    ///   - SaveImagePathsInNfo:
    ///   - EnablePathSubstitution:
    ///   - EnableExtraThumbsDuplication:
    public init(
        UserId: String? = nil,
        ReleaseDateFormat: String? = nil,
        SaveImagePathsInNfo: Bool? = nil,
        EnablePathSubstitution: Bool? = nil,
        EnableExtraThumbsDuplication: Bool? = nil
    ) {
        self.UserId = UserId
        self.ReleaseDateFormat = ReleaseDateFormat
        self.SaveImagePathsInNfo = SaveImagePathsInNfo
        self.EnablePathSubstitution = EnablePathSubstitution
        self.EnableExtraThumbsDuplication = EnableExtraThumbsDuplication
    }
    public enum CodingKeys: String, CodingKey {
        case UserId
        case ReleaseDateFormat
        case SaveImagePathsInNfo
        case EnablePathSubstitution
        case EnableExtraThumbsDuplication
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        UserId = try container.decodeIfPresent(
            String.self,
            forKey: .UserId
        )
        ReleaseDateFormat = try container.decodeIfPresent(
            String.self,
            forKey: .ReleaseDateFormat
        )
        SaveImagePathsInNfo = try container.decodeIfPresent(
            Bool.self,
            forKey: .SaveImagePathsInNfo
        )
        EnablePathSubstitution = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePathSubstitution
        )
        EnableExtraThumbsDuplication = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableExtraThumbsDuplication
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "UserId",
            "ReleaseDateFormat",
            "SaveImagePathsInNfo",
            "EnablePathSubstitution",
            "EnableExtraThumbsDuplication"
        ])
    }
}
