//
// CountryInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Class CountryInfo. */
public struct CountryInfo: Codable, Hashable {

    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets the display name. */
    public var displayName: String?
    /** Gets or sets the name of the two letter ISO region. */
    public var twoLetterISORegionName: String?
    /** Gets or sets the name of the three letter ISO region. */
    public var threeLetterISORegionName: String?

    public init(name: String? = nil, displayName: String? = nil, twoLetterISORegionName: String? = nil, threeLetterISORegionName: String? = nil) {
        self.name = name
        self.displayName = displayName
        self.twoLetterISORegionName = twoLetterISORegionName
        self.threeLetterISORegionName = threeLetterISORegionName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case displayName = "DisplayName"
        case twoLetterISORegionName = "TwoLetterISORegionName"
        case threeLetterISORegionName = "ThreeLetterISORegionName"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(name, forKey: .name)
        try encoderContainer.encodeIfPresent(displayName, forKey: .displayName)
        try encoderContainer.encodeIfPresent(twoLetterISORegionName, forKey: .twoLetterISORegionName)
        try encoderContainer.encodeIfPresent(threeLetterISORegionName, forKey: .threeLetterISORegionName)
    }
}
