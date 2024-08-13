/// - Remark: Generated from `#/components/schemas/DeviceIdentification`.
public struct DeviceIdentification: Codable, Hashable, Sendable {
    /// Gets or sets the name of the friendly.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/FriendlyName`.
    public var FriendlyName: String?
    /// Gets or sets the model number.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/ModelNumber`.
    public var ModelNumber: String?
    /// Gets or sets the serial number.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/SerialNumber`.
    public var SerialNumber: String?
    /// Gets or sets the name of the model.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/ModelName`.
    public var ModelName: String?
    /// Gets or sets the model description.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/ModelDescription`.
    public var ModelDescription: String?
    /// Gets or sets the model URL.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/ModelUrl`.
    public var ModelUrl: String?
    /// Gets or sets the manufacturer.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/Manufacturer`.
    public var Manufacturer: String?
    /// Gets or sets the manufacturer URL.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/ManufacturerUrl`.
    public var ManufacturerUrl: String?
    /// Gets or sets the headers.
    ///
    /// - Remark: Generated from `#/components/schemas/DeviceIdentification/Headers`.
    public var Headers: [HttpHeaderInfo]?
    /// Creates a new `DeviceIdentification`.
    ///
    /// - Parameters:
    ///   - FriendlyName: Gets or sets the name of the friendly.
    ///   - ModelNumber: Gets or sets the model number.
    ///   - SerialNumber: Gets or sets the serial number.
    ///   - ModelName: Gets or sets the name of the model.
    ///   - ModelDescription: Gets or sets the model description.
    ///   - ModelUrl: Gets or sets the model URL.
    ///   - Manufacturer: Gets or sets the manufacturer.
    ///   - ManufacturerUrl: Gets or sets the manufacturer URL.
    ///   - Headers: Gets or sets the headers.
    public init(
        FriendlyName: String? = nil,
        ModelNumber: String? = nil,
        SerialNumber: String? = nil,
        ModelName: String? = nil,
        ModelDescription: String? = nil,
        ModelUrl: String? = nil,
        Manufacturer: String? = nil,
        ManufacturerUrl: String? = nil,
        Headers: [HttpHeaderInfo]? = nil
    ) {
        self.FriendlyName = FriendlyName
        self.ModelNumber = ModelNumber
        self.SerialNumber = SerialNumber
        self.ModelName = ModelName
        self.ModelDescription = ModelDescription
        self.ModelUrl = ModelUrl
        self.Manufacturer = Manufacturer
        self.ManufacturerUrl = ManufacturerUrl
        self.Headers = Headers
    }
    public enum CodingKeys: String, CodingKey {
        case FriendlyName
        case ModelNumber
        case SerialNumber
        case ModelName
        case ModelDescription
        case ModelUrl
        case Manufacturer
        case ManufacturerUrl
        case Headers
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        FriendlyName = try container.decodeIfPresent(
            String.self,
            forKey: .FriendlyName
        )
        ModelNumber = try container.decodeIfPresent(
            String.self,
            forKey: .ModelNumber
        )
        SerialNumber = try container.decodeIfPresent(
            String.self,
            forKey: .SerialNumber
        )
        ModelName = try container.decodeIfPresent(
            String.self,
            forKey: .ModelName
        )
        ModelDescription = try container.decodeIfPresent(
            String.self,
            forKey: .ModelDescription
        )
        ModelUrl = try container.decodeIfPresent(
            String.self,
            forKey: .ModelUrl
        )
        Manufacturer = try container.decodeIfPresent(
            String.self,
            forKey: .Manufacturer
        )
        ManufacturerUrl = try container.decodeIfPresent(
            String.self,
            forKey: .ManufacturerUrl
        )
        Headers = try container.decodeIfPresent(
            [HttpHeaderInfo].self,
            forKey: .Headers
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "FriendlyName",
            "ModelNumber",
            "SerialNumber",
            "ModelName",
            "ModelDescription",
            "ModelUrl",
            "Manufacturer",
            "ManufacturerUrl",
            "Headers"
        ])
    }
}
