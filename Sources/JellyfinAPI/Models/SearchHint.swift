//
// SearchHint.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class SearchHintResult. */
public struct SearchHint: Codable, Hashable {

    /** Gets or sets the item id. */
    public var itemId: String?
    public var id: String?
    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the matched term. */
    public var matchedTerm: String?
    /** Gets or sets the index number. */
    public var indexNumber: Int?
    /** Gets or sets the production year. */
    public var productionYear: Int?
    /** Gets or sets the parent index number. */
    public var parentIndexNumber: Int?
    /** Gets or sets the image tag. */
    public var primaryImageTag: String?
    /** Gets or sets the thumb image tag. */
    public var thumbImageTag: String?
    /** Gets or sets the thumb image item identifier. */
    public var thumbImageItemId: String?
    /** Gets or sets the backdrop image tag. */
    public var backdropImageTag: String?
    /** Gets or sets the backdrop image item identifier. */
    public var backdropImageItemId: String?
    /** Gets or sets the type. */
    public var type: String?
    public var isFolder: Bool?
    /** Gets or sets the run time ticks. */
    public var runTimeTicks: Int64?
    /** Gets or sets the type of the media. */
    public var mediaType: String?
    public var startDate: Date?
    public var endDate: Date?
    /** Gets or sets the series. */
    public var series: String?
    public var status: String?
    /** Gets or sets the album. */
    public var album: String?
    public var albumId: String?
    /** Gets or sets the album artist. */
    public var albumArtist: String?
    /** Gets or sets the artists. */
    public var artists: [String]?
    /** Gets or sets the song count. */
    public var songCount: Int?
    /** Gets or sets the episode count. */
    public var episodeCount: Int?
    /** Gets or sets the channel identifier. */
    public var channelId: String?
    /** Gets or sets the name of the channel. */
    public var channelName: String?
    /** Gets or sets the primary image aspect ratio. */
    public var primaryImageAspectRatio: Double?

    public init(itemId: String? = nil, id: String? = nil, name: String? = nil, matchedTerm: String? = nil, indexNumber: Int? = nil, productionYear: Int? = nil, parentIndexNumber: Int? = nil, primaryImageTag: String? = nil, thumbImageTag: String? = nil, thumbImageItemId: String? = nil, backdropImageTag: String? = nil, backdropImageItemId: String? = nil, type: String? = nil, isFolder: Bool? = nil, runTimeTicks: Int64? = nil, mediaType: String? = nil, startDate: Date? = nil, endDate: Date? = nil, series: String? = nil, status: String? = nil, album: String? = nil, albumId: String? = nil, albumArtist: String? = nil, artists: [String]? = nil, songCount: Int? = nil, episodeCount: Int? = nil, channelId: String? = nil, channelName: String? = nil, primaryImageAspectRatio: Double? = nil) {
        self.itemId = itemId
        self.id = id
        self.name = name
        self.matchedTerm = matchedTerm
        self.indexNumber = indexNumber
        self.productionYear = productionYear
        self.parentIndexNumber = parentIndexNumber
        self.primaryImageTag = primaryImageTag
        self.thumbImageTag = thumbImageTag
        self.thumbImageItemId = thumbImageItemId
        self.backdropImageTag = backdropImageTag
        self.backdropImageItemId = backdropImageItemId
        self.type = type
        self.isFolder = isFolder
        self.runTimeTicks = runTimeTicks
        self.mediaType = mediaType
        self.startDate = startDate
        self.endDate = endDate
        self.series = series
        self.status = status
        self.album = album
        self.albumId = albumId
        self.albumArtist = albumArtist
        self.artists = artists
        self.songCount = songCount
        self.episodeCount = episodeCount
        self.channelId = channelId
        self.channelName = channelName
        self.primaryImageAspectRatio = primaryImageAspectRatio
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case itemId = "ItemId"
        case id = "Id"
        case name = "Name"
        case matchedTerm = "MatchedTerm"
        case indexNumber = "IndexNumber"
        case productionYear = "ProductionYear"
        case parentIndexNumber = "ParentIndexNumber"
        case primaryImageTag = "PrimaryImageTag"
        case thumbImageTag = "ThumbImageTag"
        case thumbImageItemId = "ThumbImageItemId"
        case backdropImageTag = "BackdropImageTag"
        case backdropImageItemId = "BackdropImageItemId"
        case type = "Type"
        case isFolder = "IsFolder"
        case runTimeTicks = "RunTimeTicks"
        case mediaType = "MediaType"
        case startDate = "StartDate"
        case endDate = "EndDate"
        case series = "Series"
        case status = "Status"
        case album = "Album"
        case albumId = "AlbumId"
        case albumArtist = "AlbumArtist"
        case artists = "Artists"
        case songCount = "SongCount"
        case episodeCount = "EpisodeCount"
        case channelId = "ChannelId"
        case channelName = "ChannelName"
        case primaryImageAspectRatio = "PrimaryImageAspectRatio"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(itemId, forKey: .itemId)
        try encoderContainer.encodeIfPresent(id, forKey: .id)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(matchedTerm, forKey: .matchedTerm)
        try encoderContainer.encodeIfPresent(indexNumber, forKey: .indexNumber)
        try encoderContainer.encodeIfPresent(productionYear, forKey: .productionYear)
        try encoderContainer.encodeIfPresent(parentIndexNumber, forKey: .parentIndexNumber)
        try encoderContainer.encodeIfPresent(primaryImageTag, forKey: .primaryImageTag)
        try encoderContainer.encodeIfPresent(thumbImageTag, forKey: .thumbImageTag)
        try encoderContainer.encodeIfPresent(thumbImageItemId, forKey: .thumbImageItemId)
        try encoderContainer.encodeIfPresent(backdropImageTag, forKey: .backdropImageTag)
        try encoderContainer.encodeIfPresent(backdropImageItemId, forKey: .backdropImageItemId)
        try encoderContainer.encodeIfPresent(type, forKey: .type)
        try encoderContainer.encodeIfPresent(isFolder, forKey: .isFolder)
        try encoderContainer.encodeIfPresent(runTimeTicks, forKey: .runTimeTicks)
        try encoderContainer.encodeIfPresent(mediaType, forKey: .mediaType)
        try encoderContainer.encodeIfPresent(startDate, forKey: .startDate)
        try encoderContainer.encodeIfPresent(endDate, forKey: .endDate)
        try encoderContainer.encodeIfPresent(series, forKey: .series)
        try encoderContainer.encodeIfPresent(status, forKey: .status)
        try encoderContainer.encodeIfPresent(album, forKey: .album)
        try encoderContainer.encodeIfPresent(albumId, forKey: .albumId)
        try encoderContainer.encodeIfPresent(albumArtist, forKey: .albumArtist)
        try encoderContainer.encodeIfPresent(artists, forKey: .artists)
        try encoderContainer.encodeIfPresent(songCount, forKey: .songCount)
        try encoderContainer.encodeIfPresent(episodeCount, forKey: .episodeCount)
        try encoderContainer.encodeIfPresent(channelId, forKey: .channelId)
        try encoderContainer.encodeIfPresent(channelName, forKey: .channelName)
        try encoderContainer.encodeIfPresent(primaryImageAspectRatio, forKey: .primaryImageAspectRatio)
    }
}
