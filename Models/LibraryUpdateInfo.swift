/// Class LibraryUpdateInfo.
///
/// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo`.
public struct LibraryUpdateInfo: Codable, Hashable, Sendable {
    /// Gets or sets the folders added to.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/FoldersAddedTo`.
    public var FoldersAddedTo: [String]?
    /// Gets or sets the folders removed from.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/FoldersRemovedFrom`.
    public var FoldersRemovedFrom: [String]?
    /// Gets or sets the items added.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/ItemsAdded`.
    public var ItemsAdded: [String]?
    /// Gets or sets the items removed.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/ItemsRemoved`.
    public var ItemsRemoved: [String]?
    /// Gets or sets the items updated.
    ///
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/ItemsUpdated`.
    public var ItemsUpdated: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/CollectionFolders`.
    public var CollectionFolders: [String]?
    /// - Remark: Generated from `#/components/schemas/LibraryUpdateInfo/IsEmpty`.
    public var IsEmpty: Bool?
    /// Creates a new `LibraryUpdateInfo`.
    ///
    /// - Parameters:
    ///   - FoldersAddedTo: Gets or sets the folders added to.
    ///   - FoldersRemovedFrom: Gets or sets the folders removed from.
    ///   - ItemsAdded: Gets or sets the items added.
    ///   - ItemsRemoved: Gets or sets the items removed.
    ///   - ItemsUpdated: Gets or sets the items updated.
    ///   - CollectionFolders:
    ///   - IsEmpty:
    public init(
        FoldersAddedTo: [String]? = nil,
        FoldersRemovedFrom: [String]? = nil,
        ItemsAdded: [String]? = nil,
        ItemsRemoved: [String]? = nil,
        ItemsUpdated: [String]? = nil,
        CollectionFolders: [String]? = nil,
        IsEmpty: Bool? = nil
    ) {
        self.FoldersAddedTo = FoldersAddedTo
        self.FoldersRemovedFrom = FoldersRemovedFrom
        self.ItemsAdded = ItemsAdded
        self.ItemsRemoved = ItemsRemoved
        self.ItemsUpdated = ItemsUpdated
        self.CollectionFolders = CollectionFolders
        self.IsEmpty = IsEmpty
    }
    public enum CodingKeys: String, CodingKey {
        case FoldersAddedTo
        case FoldersRemovedFrom
        case ItemsAdded
        case ItemsRemoved
        case ItemsUpdated
        case CollectionFolders
        case IsEmpty
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        FoldersAddedTo = try container.decodeIfPresent(
            [String].self,
            forKey: .FoldersAddedTo
        )
        FoldersRemovedFrom = try container.decodeIfPresent(
            [String].self,
            forKey: .FoldersRemovedFrom
        )
        ItemsAdded = try container.decodeIfPresent(
            [String].self,
            forKey: .ItemsAdded
        )
        ItemsRemoved = try container.decodeIfPresent(
            [String].self,
            forKey: .ItemsRemoved
        )
        ItemsUpdated = try container.decodeIfPresent(
            [String].self,
            forKey: .ItemsUpdated
        )
        CollectionFolders = try container.decodeIfPresent(
            [String].self,
            forKey: .CollectionFolders
        )
        IsEmpty = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsEmpty
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "FoldersAddedTo",
            "FoldersRemovedFrom",
            "ItemsAdded",
            "ItemsRemoved",
            "ItemsUpdated",
            "CollectionFolders",
            "IsEmpty"
        ])
    }
}
