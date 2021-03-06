//
// DisplayPreferencesDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Defines the display preferences for any item that supports them (usually Folders). */
public struct DisplayPreferencesDto: Codable, Hashable {

    /** Gets or sets the user id. */
    public var id: String?
    /** Gets or sets the type of the view. */
    public var viewType: String?
    /** Gets or sets the sort by. */
    public var sortBy: String?
    /** Gets or sets the index by. */
    public var indexBy: String?
    /** Gets or sets a value indicating whether [remember indexing]. */
    public var rememberIndexing: Bool?
    /** Gets or sets the height of the primary image. */
    public var primaryImageHeight: Int?
    /** Gets or sets the width of the primary image. */
    public var primaryImageWidth: Int?
    /** Gets or sets the custom prefs. */
    public var customPrefs: [String: String]?
    public var scrollDirection: ScrollDirection?
    /** Gets or sets a value indicating whether to show backdrops on this item. */
    public var showBackdrop: Bool?
    /** Gets or sets a value indicating whether [remember sorting]. */
    public var rememberSorting: Bool?
    public var aPISortOrder: APISortOrder?
    /** Gets or sets a value indicating whether [show sidebar]. */
    public var showSidebar: Bool?
    /** Gets or sets the client. */
    public var client: String?

    public init(id: String? = nil, viewType: String? = nil, sortBy: String? = nil, indexBy: String? = nil, rememberIndexing: Bool? = nil, primaryImageHeight: Int? = nil, primaryImageWidth: Int? = nil, customPrefs: [String: String]? = nil, scrollDirection: ScrollDirection? = nil, showBackdrop: Bool? = nil, rememberSorting: Bool? = nil, aPISortOrder: APISortOrder? = nil, showSidebar: Bool? = nil, client: String? = nil) {
        self.id = id
        self.viewType = viewType
        self.sortBy = sortBy
        self.indexBy = indexBy
        self.rememberIndexing = rememberIndexing
        self.primaryImageHeight = primaryImageHeight
        self.primaryImageWidth = primaryImageWidth
        self.customPrefs = customPrefs
        self.scrollDirection = scrollDirection
        self.showBackdrop = showBackdrop
        self.rememberSorting = rememberSorting
        self.aPISortOrder = aPISortOrder
        self.showSidebar = showSidebar
        self.client = client
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id = "Id"
        case viewType = "ViewType"
        case sortBy = "SortBy"
        case indexBy = "IndexBy"
        case rememberIndexing = "RememberIndexing"
        case primaryImageHeight = "PrimaryImageHeight"
        case primaryImageWidth = "PrimaryImageWidth"
        case customPrefs = "CustomPrefs"
        case scrollDirection = "ScrollDirection"
        case showBackdrop = "ShowBackdrop"
        case rememberSorting = "RememberSorting"
        case aPISortOrder = "APISortOrder"
        case showSidebar = "ShowSidebar"
        case client = "Client"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(id, forKey: .id)
        try encoderContainer.encodeIfPresent(viewType, forKey: .viewType)
        try encoderContainer.encodeIfPresent(sortBy, forKey: .sortBy)
        try encoderContainer.encodeIfPresent(indexBy, forKey: .indexBy)
        try encoderContainer.encodeIfPresent(rememberIndexing, forKey: .rememberIndexing)
        try encoderContainer.encodeIfPresent(primaryImageHeight, forKey: .primaryImageHeight)
        try encoderContainer.encodeIfPresent(primaryImageWidth, forKey: .primaryImageWidth)
        try encoderContainer.encodeIfPresent(customPrefs, forKey: .customPrefs)
        try encoderContainer.encodeIfPresent(scrollDirection, forKey: .scrollDirection)
        try encoderContainer.encodeIfPresent(showBackdrop, forKey: .showBackdrop)
        try encoderContainer.encodeIfPresent(rememberSorting, forKey: .rememberSorting)
        try encoderContainer.encodeIfPresent(aPISortOrder, forKey: .aPISortOrder)
        try encoderContainer.encodeIfPresent(showSidebar, forKey: .showSidebar)
        try encoderContainer.encodeIfPresent(client, forKey: .client)
    }
}
