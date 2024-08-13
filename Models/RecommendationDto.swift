/// - Remark: Generated from `#/components/schemas/RecommendationDto`.
public struct RecommendationDto: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/RecommendationDto/Items`.
    public var Items: [BaseItemDto]?
    /// - Remark: Generated from `#/components/schemas/RecommendationDto/RecommendationType`.
    public struct RecommendationTypePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/RecommendationDto/RecommendationType/value1`.
        public var value1: RecommendationType
        /// Creates a new `RecommendationTypePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: RecommendationType) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/RecommendationDto/RecommendationType`.
    public var RecommendationType: RecommendationDto.RecommendationTypePayload?
    /// - Remark: Generated from `#/components/schemas/RecommendationDto/BaselineItemName`.
    public var BaselineItemName: String?
    /// - Remark: Generated from `#/components/schemas/RecommendationDto/CategoryId`.
    public var CategoryId: String?
    /// Creates a new `RecommendationDto`.
    ///
    /// - Parameters:
    ///   - Items:
    ///   - RecommendationType:
    ///   - BaselineItemName:
    ///   - CategoryId:
    public init(
        Items: [BaseItemDto]? = nil,
        RecommendationType: RecommendationDto.RecommendationTypePayload? = nil,
        BaselineItemName: String? = nil,
        CategoryId: String? = nil
    ) {
        self.Items = Items
        self.RecommendationType = RecommendationType
        self.BaselineItemName = BaselineItemName
        self.CategoryId = CategoryId
    }
    public enum CodingKeys: String, CodingKey {
        case Items
        case RecommendationType
        case BaselineItemName
        case CategoryId
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Items = try container.decodeIfPresent(
            [BaseItemDto].self,
            forKey: .Items
        )
        RecommendationType = try container.decodeIfPresent(
            RecommendationDto.RecommendationTypePayload.self,
            forKey: .RecommendationType
        )
        BaselineItemName = try container.decodeIfPresent(
            String.self,
            forKey: .BaselineItemName
        )
        CategoryId = try container.decodeIfPresent(
            String.self,
            forKey: .CategoryId
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Items",
            "RecommendationType",
            "BaselineItemName",
            "CategoryId"
        ])
    }
}
