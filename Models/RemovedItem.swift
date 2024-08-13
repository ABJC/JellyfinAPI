/// - Remark: Generated from `#/components/schemas/RemovedItem`.
public struct RemovedItem: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/RemovedItem/ItemId`.
    public var ItemId: String?
    /// - Remark: Generated from `#/components/schemas/RemovedItem/SeriesId`.
    public var SeriesId: String?
    /// - Remark: Generated from `#/components/schemas/RemovedItem/Season`.
    public var Season: Int32?
    /// Creates a new `RemovedItem`.
    ///
    /// - Parameters:
    ///   - ItemId:
    ///   - SeriesId:
    ///   - Season:
    public init(
        ItemId: String? = nil,
        SeriesId: String? = nil,
        Season: Int32? = nil
    ) {
        self.ItemId = ItemId
        self.SeriesId = SeriesId
        self.Season = Season
    }
    public enum CodingKeys: String, CodingKey {
        case ItemId
        case SeriesId
        case Season
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        ItemId = try container.decodeIfPresent(
            String.self,
            forKey: .ItemId
        )
        SeriesId = try container.decodeIfPresent(
            String.self,
            forKey: .SeriesId
        )
        Season = try container.decodeIfPresent(
            Int32.self,
            forKey: .Season
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "ItemId",
            "SeriesId",
            "Season"
        ])
    }
}
