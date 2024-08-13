/// A dto representing custom options for a device.
///
/// - Remark: Generated from `#/components/schemas/DeviceOptionsDto`.
public struct DeviceOptionsDto: Codable, Hashable, Sendable {
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceOptionsDto/Id`.
    public var Id: Int32?
    /// Gets or sets the device id.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceOptionsDto/DeviceId`.
    public var DeviceId: String?
    /// Gets or sets the custom name.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceOptionsDto/CustomName`.
    public var CustomName: String?
    /// Creates a new `DeviceOptionsDto`.
    ///
    /// - Parameters:
    ///   - Id: Gets or sets the id.
    ///   - DeviceId: Gets or sets the device id.
    ///   - CustomName: Gets or sets the custom name.
    public init(
        Id: Int32? = nil,
        DeviceId: String? = nil,
        CustomName: String? = nil
    ) {
        self.Id = Id
        self.DeviceId = DeviceId
        self.CustomName = CustomName
    }
    public enum CodingKeys: String, CodingKey {
        case Id
        case DeviceId
        case CustomName
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Id = try container.decodeIfPresent(
            Int32.self,
            forKey: .Id
        )
        DeviceId = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceId
        )
        CustomName = try container.decodeIfPresent(
            String.self,
            forKey: .CustomName
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Id",
            "DeviceId",
            "CustomName"
        ])
    }
}
