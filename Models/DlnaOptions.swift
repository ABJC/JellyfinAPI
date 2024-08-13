/// The DlnaOptions class contains the user definable parameters for the dlna subsystems.
///
/// - Remark: Generated from `#/components/schemas/DlnaOptions`.
public struct DlnaOptions: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/EnablePlayTo`.
    public var EnablePlayTo: Bool?
    /// Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/EnableServer`.
    public var EnableServer: Bool?
    /// Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.
    /// If the setting "Emby.Dlna": "Debug" msut be set in logging.default.json for this property to work.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/EnableDebugLog`.
    public var EnableDebugLog: Bool?
    /// Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.
    /// If the setting "Emby.Dlna.PlayTo": "Debug" msut be set in logging.default.json for this property to work.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/EnablePlayToTracing`.
    public var EnablePlayToTracing: Bool?
    /// Gets or sets the ssdp client discovery interval time (in seconds).
    /// This is the time after which the server will send a ssdp search request.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/ClientDiscoveryIntervalSeconds`.
    public var ClientDiscoveryIntervalSeconds: Int32?
    /// Gets or sets the frequency at which ssdp alive notifications are transmitted.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/AliveMessageIntervalSeconds`.
    public var AliveMessageIntervalSeconds: Int32?
    /// Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/BlastAliveMessageIntervalSeconds`.
    public var BlastAliveMessageIntervalSeconds: Int32?
    /// Gets or sets the default user account that the dlna server uses.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/DefaultUserId`.
    public var DefaultUserId: String?
    /// Gets or sets a value indicating whether playTo device profiles should be created.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/AutoCreatePlayToProfiles`.
    public var AutoCreatePlayToProfiles: Bool?
    /// Gets or sets a value indicating whether to blast alive messages.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/BlastAliveMessages`.
    public var BlastAliveMessages: Bool?
    /// gets or sets a value indicating whether to send only matched host.
    ///
    /// - Remark: Generated from `#/components/schemas/DlnaOptions/SendOnlyMatchedHost`.
    public var SendOnlyMatchedHost: Bool?
    /// Creates a new `DlnaOptions`.
    ///
    /// - Parameters:
    ///   - EnablePlayTo: Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem.
    ///   - EnableServer: Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem.
    ///   - EnableDebugLog: Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.
    /// If the setting "Emby.Dlna": "Debug" msut be set in logging.default.json for this property to work.
    ///   - EnablePlayToTracing: Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.
    /// If the setting "Emby.Dlna.PlayTo": "Debug" msut be set in logging.default.json for this property to work.
    ///   - ClientDiscoveryIntervalSeconds: Gets or sets the ssdp client discovery interval time (in seconds).
    /// This is the time after which the server will send a ssdp search request.
    ///   - AliveMessageIntervalSeconds: Gets or sets the frequency at which ssdp alive notifications are transmitted.
    ///   - BlastAliveMessageIntervalSeconds: Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED.
    ///   - DefaultUserId: Gets or sets the default user account that the dlna server uses.
    ///   - AutoCreatePlayToProfiles: Gets or sets a value indicating whether playTo device profiles should be created.
    ///   - BlastAliveMessages: Gets or sets a value indicating whether to blast alive messages.
    ///   - SendOnlyMatchedHost: gets or sets a value indicating whether to send only matched host.
    public init(
        EnablePlayTo: Bool? = nil,
        EnableServer: Bool? = nil,
        EnableDebugLog: Bool? = nil,
        EnablePlayToTracing: Bool? = nil,
        ClientDiscoveryIntervalSeconds: Int32? = nil,
        AliveMessageIntervalSeconds: Int32? = nil,
        BlastAliveMessageIntervalSeconds: Int32? = nil,
        DefaultUserId: String? = nil,
        AutoCreatePlayToProfiles: Bool? = nil,
        BlastAliveMessages: Bool? = nil,
        SendOnlyMatchedHost: Bool? = nil
    ) {
        self.EnablePlayTo = EnablePlayTo
        self.EnableServer = EnableServer
        self.EnableDebugLog = EnableDebugLog
        self.EnablePlayToTracing = EnablePlayToTracing
        self.ClientDiscoveryIntervalSeconds = ClientDiscoveryIntervalSeconds
        self.AliveMessageIntervalSeconds = AliveMessageIntervalSeconds
        self.BlastAliveMessageIntervalSeconds = BlastAliveMessageIntervalSeconds
        self.DefaultUserId = DefaultUserId
        self.AutoCreatePlayToProfiles = AutoCreatePlayToProfiles
        self.BlastAliveMessages = BlastAliveMessages
        self.SendOnlyMatchedHost = SendOnlyMatchedHost
    }
    public enum CodingKeys: String, CodingKey {
        case EnablePlayTo
        case EnableServer
        case EnableDebugLog
        case EnablePlayToTracing
        case ClientDiscoveryIntervalSeconds
        case AliveMessageIntervalSeconds
        case BlastAliveMessageIntervalSeconds
        case DefaultUserId
        case AutoCreatePlayToProfiles
        case BlastAliveMessages
        case SendOnlyMatchedHost
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        EnablePlayTo = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePlayTo
        )
        EnableServer = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableServer
        )
        EnableDebugLog = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableDebugLog
        )
        EnablePlayToTracing = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePlayToTracing
        )
        ClientDiscoveryIntervalSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .ClientDiscoveryIntervalSeconds
        )
        AliveMessageIntervalSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .AliveMessageIntervalSeconds
        )
        BlastAliveMessageIntervalSeconds = try container.decodeIfPresent(
            Int32.self,
            forKey: .BlastAliveMessageIntervalSeconds
        )
        DefaultUserId = try container.decodeIfPresent(
            String.self,
            forKey: .DefaultUserId
        )
        AutoCreatePlayToProfiles = try container.decodeIfPresent(
            Bool.self,
            forKey: .AutoCreatePlayToProfiles
        )
        BlastAliveMessages = try container.decodeIfPresent(
            Bool.self,
            forKey: .BlastAliveMessages
        )
        SendOnlyMatchedHost = try container.decodeIfPresent(
            Bool.self,
            forKey: .SendOnlyMatchedHost
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "EnablePlayTo",
            "EnableServer",
            "EnableDebugLog",
            "EnablePlayToTracing",
            "ClientDiscoveryIntervalSeconds",
            "AliveMessageIntervalSeconds",
            "BlastAliveMessageIntervalSeconds",
            "DefaultUserId",
            "AutoCreatePlayToProfiles",
            "BlastAliveMessages",
            "SendOnlyMatchedHost"
        ])
    }
}
