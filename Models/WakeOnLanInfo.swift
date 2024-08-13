/// Provides the MAC address and port for wake-on-LAN functionality.
///
/// - Remark: Generated from `#/components/schemas/WakeOnLanInfo`.
public struct WakeOnLanInfo: Codable, Hashable, Sendable {
    /// Gets the MAC address of the device.
    ///
    /// - Remark: Generated from `#/components/schemas/WakeOnLanInfo/MacAddress`.
    public var MacAddress: String?
    /// Gets or sets the wake-on-LAN port.
    ///
    /// - Remark: Generated from `#/components/schemas/WakeOnLanInfo/Port`.
    public var Port: Int32?
    /// Creates a new `WakeOnLanInfo`.
    ///
    /// - Parameters:
    ///   - MacAddress: Gets the MAC address of the device.
    ///   - Port: Gets or sets the wake-on-LAN port.
    public init(
        MacAddress: String? = nil,
        Port: Int32? = nil
    ) {
        self.MacAddress = MacAddress
        self.Port = Port
    }
    public enum CodingKeys: String, CodingKey {
        case MacAddress
        case Port
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        MacAddress = try container.decodeIfPresent(
            String.self,
            forKey: .MacAddress
        )
        Port = try container.decodeIfPresent(
            Int32.self,
            forKey: .Port
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "MacAddress",
            "Port"
        ])
    }
}
