/// Used to hold information about a user's list of configured virtual folders.
///
/// - Remark: Generated from `#/components/schemas/VirtualFolderInfo`.
public struct VirtualFolderInfo: Codable, Hashable, Sendable {
    /// Gets or sets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/Name`.
    public var Name: String?
    /// Gets or sets the locations.
    ///
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/Locations`.
    public var Locations: [String]?
    /// Gets or sets the type of the collection.
    ///
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/CollectionType`.
    public struct CollectionTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/CollectionType/value1`.
        public var value1: CollectionTypeOptions
        /// Creates a new `CollectionTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: CollectionTypeOptions) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Gets or sets the type of the collection.
    ///
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/CollectionType`.
    public var CollectionType: VirtualFolderInfo.CollectionTypePayload?
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/LibraryOptions`.
    public struct LibraryOptionsPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/LibraryOptions/value1`.
        public var value1: LibraryOptions
        /// Creates a new `LibraryOptionsPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: LibraryOptions) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try .init(from: decoder)
        }
        public func encode(to encoder: any Encoder) throws {
            try value1.encode(to: encoder)
        }
    }
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/LibraryOptions`.
    public var LibraryOptions: VirtualFolderInfo.LibraryOptionsPayload?
    /// Gets or sets the item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/ItemId`.
    public var ItemId: String?
    /// Gets or sets the primary image item identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/PrimaryImageItemId`.
    public var PrimaryImageItemId: String?
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/RefreshProgress`.
    public var RefreshProgress: Double?
    /// - Remark: Generated from `#/components/schemas/VirtualFolderInfo/RefreshStatus`.
    public var RefreshStatus: String?
    /// Creates a new `VirtualFolderInfo`.
    ///
    /// - Parameters:
    ///   - Name: Gets or sets the name.
    ///   - Locations: Gets or sets the locations.
    ///   - CollectionType: Gets or sets the type of the collection.
    ///   - LibraryOptions:
    ///   - ItemId: Gets or sets the item identifier.
    ///   - PrimaryImageItemId: Gets or sets the primary image item identifier.
    ///   - RefreshProgress:
    ///   - RefreshStatus:
    public init(
        Name: String? = nil,
        Locations: [String]? = nil,
        CollectionType: VirtualFolderInfo.CollectionTypePayload? = nil,
        LibraryOptions: VirtualFolderInfo.LibraryOptionsPayload? = nil,
        ItemId: String? = nil,
        PrimaryImageItemId: String? = nil,
        RefreshProgress: Double? = nil,
        RefreshStatus: String? = nil
    ) {
        self.Name = Name
        self.Locations = Locations
        self.CollectionType = CollectionType
        self.LibraryOptions = LibraryOptions
        self.ItemId = ItemId
        self.PrimaryImageItemId = PrimaryImageItemId
        self.RefreshProgress = RefreshProgress
        self.RefreshStatus = RefreshStatus
    }
    public enum CodingKeys: String, CodingKey {
        case Name
        case Locations
        case CollectionType
        case LibraryOptions
        case ItemId
        case PrimaryImageItemId
        case RefreshProgress
        case RefreshStatus
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        Locations = try container.decodeIfPresent(
            [String].self,
            forKey: .Locations
        )
        CollectionType = try container.decodeIfPresent(
            VirtualFolderInfo.CollectionTypePayload.self,
            forKey: .CollectionType
        )
        LibraryOptions = try container.decodeIfPresent(
            VirtualFolderInfo.LibraryOptionsPayload.self,
            forKey: .LibraryOptions
        )
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        PrimaryImageItemId = try container.decodeIfPresent(
            String.self,
            forKey: .PrimaryImageItemId
        )
        RefreshProgress = try container.decodeIfPresent(
            Double.self,
            forKey: .RefreshProgress
        )
        RefreshStatus = try container.decodeIfPresent(
            String.self,
            forKey: .RefreshStatus
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Name",
            "Locations",
            "CollectionType",
            "LibraryOptions",
            "ItemId",
            "PrimaryImageItemId",
            "RefreshProgress",
            "RefreshStatus"
        ])
    }
}
