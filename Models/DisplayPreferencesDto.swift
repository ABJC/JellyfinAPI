/// Defines the display preferences for any item that supports them (usually Folders).
///
/// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto`.
public struct DisplayPreferencesDto: Codable, Hashable, Sendable {
    /// Gets or sets the user id.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/Id`.
    public var Id: String?
    /// Gets or sets the type of the view.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/ViewType`.
    public var ViewType: String?
    /// Gets or sets the sort by.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/SortBy`.
    public var SortBy: String?
    /// Gets or sets the index by.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/IndexBy`.
    public var IndexBy: String?
    /// Gets or sets a value indicating whether [remember indexing].
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/RememberIndexing`.
    public var RememberIndexing: Bool?
    /// Gets or sets the height of the primary image.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/PrimaryImageHeight`.
    public var PrimaryImageHeight: Int32?
    /// Gets or sets the width of the primary image.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/PrimaryImageWidth`.
    public var PrimaryImageWidth: Int32?
    /// Gets or sets the custom prefs.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/CustomPrefs`.
    public struct CustomPrefsPayload: Codable, Hashable, Sendable {
        /// A container of undocumented properties.
        public var additionalProperties: [String: String?]
        /// Creates a new `CustomPrefsPayload`.
        ///
        /// - Parameters:
        ///   - additionalProperties: A container of undocumented properties.
        public init(additionalProperties: [String: String?] = .init()) {
            self.additionalProperties = additionalProperties
        }
        public init(from decoder: any Decoder) throws {
            additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [])
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeAdditionalProperties(additionalProperties)
        }
    }
    /// Gets or sets the custom prefs.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/CustomPrefs`.
    public var CustomPrefs: DisplayPreferencesDto.CustomPrefsPayload?
    /// An enum representing the axis that should be scrolled.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/ScrollDirection`.
    public struct ScrollDirectionPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/ScrollDirection/value1`.
        public var value1: ScrollDirection
        /// Creates a new `ScrollDirectionPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: ScrollDirection) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// An enum representing the axis that should be scrolled.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/ScrollDirection`.
    public var ScrollDirection: DisplayPreferencesDto.ScrollDirectionPayload?
    /// Gets or sets a value indicating whether to show backdrops on this item.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/ShowBackdrop`.
    public var ShowBackdrop: Bool?
    /// Gets or sets a value indicating whether [remember sorting].
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/RememberSorting`.
    public var RememberSorting: Bool?
    /// An enum representing the sorting order.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/SortOrder`.
    public struct SortOrderPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/SortOrder/value1`.
        public var value1: SortOrder
        /// Creates a new `SortOrderPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: SortOrder) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// An enum representing the sorting order.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/SortOrder`.
    public var SortOrder: DisplayPreferencesDto.SortOrderPayload?
    /// Gets or sets a value indicating whether [show sidebar].
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/ShowSidebar`.
    public var ShowSidebar: Bool?
    /// Gets or sets the client.
    ///
    /// - Remark: Generated from `#/components/schemas/DisplayPreferencesDto/Client`.
    public var Client: String?
    /// Creates a new `DisplayPreferencesDto`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the user id.
    ///   - ViewType: Gets or sets the type of the view.
    ///   - SortBy: Gets or sets the sort by.
    ///   - IndexBy: Gets or sets the index by.
    ///   - RememberIndexing: Gets or sets a value indicating whether [remember indexing].
    ///   - PrimaryImageHeight: Gets or sets the height of the primary image.
    ///   - PrimaryImageWidth: Gets or sets the width of the primary image.
    ///   - CustomPrefs: Gets or sets the custom prefs.
    ///   - ScrollDirection: An enum representing the axis that should be scrolled.
    ///   - ShowBackdrop: Gets or sets a value indicating whether to show backdrops on this item.
    ///   - RememberSorting: Gets or sets a value indicating whether [remember sorting].
    ///   - SortOrder: An enum representing the sorting order.
    ///   - ShowSidebar: Gets or sets a value indicating whether [show sidebar].
    ///   - Client: Gets or sets the client.
    public init(
        Id: String? = nil,
        ViewType: String? = nil,
        SortBy: String? = nil,
        IndexBy: String? = nil,
        RememberIndexing: Bool? = nil,
        PrimaryImageHeight: Int32? = nil,
        PrimaryImageWidth: Int32? = nil,
        CustomPrefs: DisplayPreferencesDto.CustomPrefsPayload? = nil,
        ScrollDirection: DisplayPreferencesDto.ScrollDirectionPayload? = nil,
        ShowBackdrop: Bool? = nil,
        RememberSorting: Bool? = nil,
        SortOrder: DisplayPreferencesDto.SortOrderPayload? = nil,
        ShowSidebar: Bool? = nil,
        Client: String? = nil
    ) {
        self.Id = Id
        self.ViewType = ViewType
        self.SortBy = SortBy
        self.IndexBy = IndexBy
        self.RememberIndexing = RememberIndexing
        self.PrimaryImageHeight = PrimaryImageHeight
        self.PrimaryImageWidth = PrimaryImageWidth
        self.CustomPrefs = CustomPrefs
        self.ScrollDirection = ScrollDirection
        self.ShowBackdrop = ShowBackdrop
        self.RememberSorting = RememberSorting
        self.SortOrder = SortOrder
        self.ShowSidebar = ShowSidebar
        self.Client = Client
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case ViewType
        case SortBy
        case IndexBy
        case RememberIndexing
        case PrimaryImageHeight
        case PrimaryImageWidth
        case CustomPrefs
        case ScrollDirection
        case ShowBackdrop
        case RememberSorting
        case SortOrder
        case ShowSidebar
        case Client
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        ViewType = try container.decodeIfPresent(
            String.self,
            forKey: .ViewType
        )
        SortBy = try container.decodeIfPresent(
            String.self,
            forKey: .SortBy
        )
        IndexBy = try container.decodeIfPresent(
            String.self,
            forKey: .IndexBy
        )
        RememberIndexing = try container.decodeIfPresent(
            Bool.self,
            forKey: .RememberIndexing
        )
        PrimaryImageHeight = try container.decodeIfPresent(
            Int32.self,
            forKey: .PrimaryImageHeight
        )
        PrimaryImageWidth = try container.decodeIfPresent(
            Int32.self,
            forKey: .PrimaryImageWidth
        )
        CustomPrefs = try container.decodeIfPresent(
            DisplayPreferencesDto.CustomPrefsPayload.self,
            forKey: .CustomPrefs
        )
        ScrollDirection = try container.decodeIfPresent(
            DisplayPreferencesDto.ScrollDirectionPayload.self,
            forKey: .ScrollDirection
        )
        ShowBackdrop = try container.decodeIfPresent(
            Bool.self,
            forKey: .ShowBackdrop
        )
        RememberSorting = try container.decodeIfPresent(
            Bool.self,
            forKey: .RememberSorting
        )
        SortOrder = try container.decodeIfPresent(
            DisplayPreferencesDto.SortOrderPayload.self,
            forKey: .SortOrder
        )
        ShowSidebar = try container.decodeIfPresent(
            Bool.self,
            forKey: .ShowSidebar
        )
        Client = try container.decodeIfPresent(
            String.self,
            forKey: .Client
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "ViewType",
            "SortBy",
            "IndexBy",
            "RememberIndexing",
            "PrimaryImageHeight",
            "PrimaryImageWidth",
            "CustomPrefs",
            "ScrollDirection",
            "ShowBackdrop",
            "RememberSorting",
            "SortOrder",
            "ShowSidebar",
            "Client"
        ])
    }
}
