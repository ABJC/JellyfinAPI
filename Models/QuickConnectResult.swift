/// Stores the state of an quick connect request.
///
/// - Remark: Generated from `#/components/schemas/QuickConnectResult`.
public struct QuickConnectResult: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether this request is authorized.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/Authenticated`.
    public var Authenticated: Bool?
    /// Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/Secret`.
    public var Secret: String?
    /// Gets the user facing code used so the user can quickly differentiate this request from others.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/Code`.
    public var Code: String?
    /// Gets the requesting device id.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/DeviceId`.
    public var DeviceId: String?
    /// Gets the requesting device name.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/DeviceName`.
    public var DeviceName: String?
    /// Gets the requesting app name.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/AppName`.
    public var AppName: String?
    /// Gets the requesting app version.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/AppVersion`.
    public var AppVersion: String?
    /// Gets or sets the DateTime that this request was created.
    ///
    /// - Remark: Generated from `#/components/schemas/QuickConnectResult/DateAdded`.
    public var DateAdded: Foundation.Date?
    /// Creates a new `QuickConnectResult`.
    ///
    /// - Parameters:
    ///   - Authenticated: Gets or sets a value indicating whether this request is authorized.
    ///   - Secret: Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
    ///   - Code: Gets the user facing code used so the user can quickly differentiate this request from others.
    ///   - DeviceId: Gets the requesting device id.
    ///   - DeviceName: Gets the requesting device name.
    ///   - AppName: Gets the requesting app name.
    ///   - AppVersion: Gets the requesting app version.
    ///   - DateAdded: Gets or sets the DateTime that this request was created.
    public init(
        Authenticated: Bool? = nil,
        Secret: String? = nil,
        Code: String? = nil,
        DeviceId: String? = nil,
        DeviceName: String? = nil,
        AppName: String? = nil,
        AppVersion: String? = nil,
        DateAdded: Foundation.Date? = nil
    ) {
        self.Authenticated = Authenticated
        self.Secret = Secret
        self.Code = Code
        self.DeviceId = DeviceId
        self.DeviceName = DeviceName
        self.AppName = AppName
        self.AppVersion = AppVersion
        self.DateAdded = DateAdded
    }
    public enum CodingKeys: String, CodingKey {
        case Authenticated
        case Secret
        case Code
        case DeviceId
        case DeviceName
        case AppName
        case AppVersion
        case DateAdded
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Authenticated = try container.decodeIfPresent(
            Bool.self,
            forKey: .Authenticated
        )
        Secret = try container.decodeIfPresent(
            String.self,
            forKey: .Secret
        )
        Code = try container.decodeIfPresent(
            String.self,
            forKey: .Code
        )
        DeviceId = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceId
        )
        DeviceName = try container.decodeIfPresent(
            String.self,
            forKey: .DeviceName
        )
        AppName = try container.decodeIfPresent(
            String.self,
            forKey: .AppName
        )
        AppVersion = try container.decodeIfPresent(
            String.self,
            forKey: .AppVersion
        )
        DateAdded = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateAdded
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Authenticated",
            "Secret",
            "Code",
            "DeviceId",
            "DeviceName",
            "AppName",
            "AppVersion",
            "DateAdded"
        ])
    }
}
