/// Class RemoteImageResult.
///
/// - Remark: Generated from `#/components/schemas/RemoteImageResult`.
public struct RemoteImageResult: Codable, Hashable, Sendable {
    /// Gets or sets the images.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageResult/Images`.
    public var Images: [RemoteImageInfo]?
    /// Gets or sets the total record count.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageResult/TotalRecordCount`.
    public var TotalRecordCount: Int32?
    /// Gets or sets the providers.
    ///
    /// - Remark: Generated from `#/components/schemas/RemoteImageResult/Providers`.
    public var Providers: [String]?
    /// Creates a new `RemoteImageResult`.
    ///
    /// - Parameters:
    ///   - Images: Gets or sets the images.
    ///   - TotalRecordCount: Gets or sets the total record count.
    ///   - Providers: Gets or sets the providers.
    public init(
        Images: [RemoteImageInfo]? = nil,
        TotalRecordCount: Int32? = nil,
        Providers: [String]? = nil
    ) {
        self.Images = Images
        self.TotalRecordCount = TotalRecordCount
        self.Providers = Providers
    }
    public enum CodingKeys: String, CodingKey {
        case Images
        case TotalRecordCount
        case Providers
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Images = try container.decodeIfPresent(
            [RemoteImageInfo].self,
            forKey: .Images
        )
        TotalRecordCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .TotalRecordCount
        )
        Providers = try container.decodeIfPresent(
            [String].self,
            forKey: .Providers
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Images",
            "TotalRecordCount",
            "Providers"
        ])
    }
}
