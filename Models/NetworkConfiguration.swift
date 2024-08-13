/// Defines the Jellyfin.Networking.Configuration.NetworkConfiguration.
///
/// - Remark: Generated from `#/components/schemas/NetworkConfiguration`.
public struct NetworkConfiguration: Codable, Hashable, Sendable {
    /// Gets or sets a value indicating whether the server should force connections over HTTPS.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/RequireHttps`.
    public var RequireHttps: Bool?
    /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/CertificatePath`.
    public var CertificatePath: String?
    /// Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/CertificatePassword`.
    public var CertificatePassword: String?
    /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/BaseUrl`.
    public var BaseUrl: String?
    /// Gets or sets the public HTTPS port.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/PublicHttpsPort`.
    public var PublicHttpsPort: Int32?
    /// Gets or sets the HTTP server port number.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/HttpServerPortNumber`.
    public var HttpServerPortNumber: Int32?
    /// Gets or sets the HTTPS server port number.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/HttpsPortNumber`.
    public var HttpsPortNumber: Int32?
    /// Gets or sets a value indicating whether to use HTTPS.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableHttps`.
    public var EnableHttps: Bool?
    /// Gets or sets the public mapped port.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/PublicPort`.
    public var PublicPort: Int32?
    /// Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/UPnPCreateHttpPortMap`.
    public var UPnPCreateHttpPortMap: Bool?
    /// Gets or sets the UDPPortRange.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/UDPPortRange`.
    public var UDPPortRange: String?
    /// Gets or sets a value indicating whether gets or sets IPV6 capability.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableIPV6`.
    public var EnableIPV6: Bool?
    /// Gets or sets a value indicating whether gets or sets IPV4 capability.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableIPV4`.
    public var EnableIPV4: Bool?
    /// Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.
    /// "Emby.Dlna": "Debug" must be set in logging.default.json for this property to have any effect.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableSSDPTracing`.
    public var EnableSSDPTracing: Bool?
    /// Gets or sets the SSDPTracingFilter
    /// Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.
    /// If the setting "Emby.Dlna": "Debug" msut be set in logging.default.json for this property to work.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/SSDPTracingFilter`.
    public var SSDPTracingFilter: String?
    /// Gets or sets the number of times SSDP UDP messages are sent.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/UDPSendCount`.
    public var UDPSendCount: Int32?
    /// Gets or sets the delay between each groups of SSDP messages (in ms).
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/UDPSendDelay`.
    public var UDPSendDelay: Int32?
    /// Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/IgnoreVirtualInterfaces`.
    public var IgnoreVirtualInterfaces: Bool?
    /// Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref="P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces" />.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/VirtualInterfaceNames`.
    public var VirtualInterfaceNames: String?
    /// Gets or sets the time (in seconds) between the pings of SSDP gateway monitor.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/GatewayMonitorPeriod`.
    public var GatewayMonitorPeriod: Int32?
    /// Gets a value indicating whether multi-socket binding is available.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableMultiSocketBinding`.
    public var EnableMultiSocketBinding: Bool?
    /// Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.
    /// Depending on the address range implemented ULA ranges might not be used.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/TrustAllIP6Interfaces`.
    public var TrustAllIP6Interfaces: Bool?
    /// Gets or sets the ports that HDHomerun uses.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/HDHomerunPortRange`.
    public var HDHomerunPortRange: String?
    /// Gets or sets the PublishedServerUriBySubnet
    /// Gets or sets PublishedServerUri to advertise for specific subnets.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/PublishedServerUriBySubnet`.
    public var PublishedServerUriBySubnet: [String]?
    /// Gets or sets a value indicating whether Autodiscovery tracing is enabled.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/AutoDiscoveryTracing`.
    public var AutoDiscoveryTracing: Bool?
    /// Gets or sets a value indicating whether Autodiscovery is enabled.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/AutoDiscovery`.
    public var AutoDiscovery: Bool?
    /// Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref="P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist" />.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/RemoteIPFilter`.
    public var RemoteIPFilter: [String]?
    /// Gets or sets a value indicating whether <seealso cref="P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter" /> contains a blacklist or a whitelist. Default is a whitelist.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/IsRemoteIPFilterBlacklist`.
    public var IsRemoteIPFilterBlacklist: Bool?
    /// Gets or sets a value indicating whether to enable automatic port forwarding.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableUPnP`.
    public var EnableUPnP: Bool?
    /// Gets or sets a value indicating whether access outside of the LAN is permitted.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnableRemoteAccess`.
    public var EnableRemoteAccess: Bool?
    /// Gets or sets the subnets that are deemed to make up the LAN.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/LocalNetworkSubnets`.
    public var LocalNetworkSubnets: [String]?
    /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/LocalNetworkAddresses`.
    public var LocalNetworkAddresses: [String]?
    /// Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/KnownProxies`.
    public var KnownProxies: [String]?
    /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
    ///
    /// - Remark: Generated from `#/components/schemas/NetworkConfiguration/EnablePublishedServerUriByRequest`.
    public var EnablePublishedServerUriByRequest: Bool?
    /// Creates a new `NetworkConfiguration`.
    ///
    /// - Parameters:
    ///   - RequireHttps: Gets or sets a value indicating whether the server should force connections over HTTPS.
    ///   - CertificatePath: Gets or sets the filesystem path of an X.509 certificate to use for SSL.
    ///   - CertificatePassword: Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath.
    ///   - BaseUrl: Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
    ///   - PublicHttpsPort: Gets or sets the public HTTPS port.
    ///   - HttpServerPortNumber: Gets or sets the HTTP server port number.
    ///   - HttpsPortNumber: Gets or sets the HTTPS server port number.
    ///   - EnableHttps: Gets or sets a value indicating whether to use HTTPS.
    ///   - PublicPort: Gets or sets the public mapped port.
    ///   - UPnPCreateHttpPortMap: Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding.
    ///   - UDPPortRange: Gets or sets the UDPPortRange.
    ///   - EnableIPV6: Gets or sets a value indicating whether gets or sets IPV6 capability.
    ///   - EnableIPV4: Gets or sets a value indicating whether gets or sets IPV4 capability.
    ///   - EnableSSDPTracing: Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.
    /// "Emby.Dlna": "Debug" must be set in logging.default.json for this property to have any effect.
    ///   - SSDPTracingFilter: Gets or sets the SSDPTracingFilter
    /// Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.
    /// If the setting "Emby.Dlna": "Debug" msut be set in logging.default.json for this property to work.
    ///   - UDPSendCount: Gets or sets the number of times SSDP UDP messages are sent.
    ///   - UDPSendDelay: Gets or sets the delay between each groups of SSDP messages (in ms).
    ///   - IgnoreVirtualInterfaces: Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding.
    ///   - VirtualInterfaceNames: Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref="P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces" />.
    ///   - GatewayMonitorPeriod: Gets or sets the time (in seconds) between the pings of SSDP gateway monitor.
    ///   - EnableMultiSocketBinding: Gets a value indicating whether multi-socket binding is available.
    ///   - TrustAllIP6Interfaces: Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.
    /// Depending on the address range implemented ULA ranges might not be used.
    ///   - HDHomerunPortRange: Gets or sets the ports that HDHomerun uses.
    ///   - PublishedServerUriBySubnet: Gets or sets the PublishedServerUriBySubnet
    /// Gets or sets PublishedServerUri to advertise for specific subnets.
    ///   - AutoDiscoveryTracing: Gets or sets a value indicating whether Autodiscovery tracing is enabled.
    ///   - AutoDiscovery: Gets or sets a value indicating whether Autodiscovery is enabled.
    ///   - RemoteIPFilter: Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref="P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist" />.
    ///   - IsRemoteIPFilterBlacklist: Gets or sets a value indicating whether <seealso cref="P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter" /> contains a blacklist or a whitelist. Default is a whitelist.
    ///   - EnableUPnP: Gets or sets a value indicating whether to enable automatic port forwarding.
    ///   - EnableRemoteAccess: Gets or sets a value indicating whether access outside of the LAN is permitted.
    ///   - LocalNetworkSubnets: Gets or sets the subnets that are deemed to make up the LAN.
    ///   - LocalNetworkAddresses: Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
    ///   - KnownProxies: Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks.
    ///   - EnablePublishedServerUriByRequest: Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
    public init(
        RequireHttps: Bool? = nil,
        CertificatePath: String? = nil,
        CertificatePassword: String? = nil,
        BaseUrl: String? = nil,
        PublicHttpsPort: Int32? = nil,
        HttpServerPortNumber: Int32? = nil,
        HttpsPortNumber: Int32? = nil,
        EnableHttps: Bool? = nil,
        PublicPort: Int32? = nil,
        UPnPCreateHttpPortMap: Bool? = nil,
        UDPPortRange: String? = nil,
        EnableIPV6: Bool? = nil,
        EnableIPV4: Bool? = nil,
        EnableSSDPTracing: Bool? = nil,
        SSDPTracingFilter: String? = nil,
        UDPSendCount: Int32? = nil,
        UDPSendDelay: Int32? = nil,
        IgnoreVirtualInterfaces: Bool? = nil,
        VirtualInterfaceNames: String? = nil,
        GatewayMonitorPeriod: Int32? = nil,
        EnableMultiSocketBinding: Bool? = nil,
        TrustAllIP6Interfaces: Bool? = nil,
        HDHomerunPortRange: String? = nil,
        PublishedServerUriBySubnet: [String]? = nil,
        AutoDiscoveryTracing: Bool? = nil,
        AutoDiscovery: Bool? = nil,
        RemoteIPFilter: [String]? = nil,
        IsRemoteIPFilterBlacklist: Bool? = nil,
        EnableUPnP: Bool? = nil,
        EnableRemoteAccess: Bool? = nil,
        LocalNetworkSubnets: [String]? = nil,
        LocalNetworkAddresses: [String]? = nil,
        KnownProxies: [String]? = nil,
        EnablePublishedServerUriByRequest: Bool? = nil
    ) {
        self.RequireHttps = RequireHttps
        self.CertificatePath = CertificatePath
        self.CertificatePassword = CertificatePassword
        self.BaseUrl = BaseUrl
        self.PublicHttpsPort = PublicHttpsPort
        self.HttpServerPortNumber = HttpServerPortNumber
        self.HttpsPortNumber = HttpsPortNumber
        self.EnableHttps = EnableHttps
        self.PublicPort = PublicPort
        self.UPnPCreateHttpPortMap = UPnPCreateHttpPortMap
        self.UDPPortRange = UDPPortRange
        self.EnableIPV6 = EnableIPV6
        self.EnableIPV4 = EnableIPV4
        self.EnableSSDPTracing = EnableSSDPTracing
        self.SSDPTracingFilter = SSDPTracingFilter
        self.UDPSendCount = UDPSendCount
        self.UDPSendDelay = UDPSendDelay
        self.IgnoreVirtualInterfaces = IgnoreVirtualInterfaces
        self.VirtualInterfaceNames = VirtualInterfaceNames
        self.GatewayMonitorPeriod = GatewayMonitorPeriod
        self.EnableMultiSocketBinding = EnableMultiSocketBinding
        self.TrustAllIP6Interfaces = TrustAllIP6Interfaces
        self.HDHomerunPortRange = HDHomerunPortRange
        self.PublishedServerUriBySubnet = PublishedServerUriBySubnet
        self.AutoDiscoveryTracing = AutoDiscoveryTracing
        self.AutoDiscovery = AutoDiscovery
        self.RemoteIPFilter = RemoteIPFilter
        self.IsRemoteIPFilterBlacklist = IsRemoteIPFilterBlacklist
        self.EnableUPnP = EnableUPnP
        self.EnableRemoteAccess = EnableRemoteAccess
        self.LocalNetworkSubnets = LocalNetworkSubnets
        self.LocalNetworkAddresses = LocalNetworkAddresses
        self.KnownProxies = KnownProxies
        self.EnablePublishedServerUriByRequest = EnablePublishedServerUriByRequest
    }
    public enum CodingKeys: String, CodingKey {
        case RequireHttps
        case CertificatePath
        case CertificatePassword
        case BaseUrl
        case PublicHttpsPort
        case HttpServerPortNumber
        case HttpsPortNumber
        case EnableHttps
        case PublicPort
        case UPnPCreateHttpPortMap
        case UDPPortRange
        case EnableIPV6
        case EnableIPV4
        case EnableSSDPTracing
        case SSDPTracingFilter
        case UDPSendCount
        case UDPSendDelay
        case IgnoreVirtualInterfaces
        case VirtualInterfaceNames
        case GatewayMonitorPeriod
        case EnableMultiSocketBinding
        case TrustAllIP6Interfaces
        case HDHomerunPortRange
        case PublishedServerUriBySubnet
        case AutoDiscoveryTracing
        case AutoDiscovery
        case RemoteIPFilter
        case IsRemoteIPFilterBlacklist
        case EnableUPnP
        case EnableRemoteAccess
        case LocalNetworkSubnets
        case LocalNetworkAddresses
        case KnownProxies
        case EnablePublishedServerUriByRequest
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        RequireHttps = try container.decodeIfPresent(
            Bool.self,
            forKey: .RequireHttps
        )
        CertificatePath = try container.decodeIfPresent(
            String.self,
            forKey: .CertificatePath
        )
        CertificatePassword = try container.decodeIfPresent(
            String.self,
            forKey: .CertificatePassword
        )
        BaseUrl = try container.decodeIfPresent(
            String.self,
            forKey: .BaseUrl
        )
        PublicHttpsPort = try container.decodeIfPresent(
            Int32.self,
            forKey: .PublicHttpsPort
        )
        HttpServerPortNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .HttpServerPortNumber
        )
        HttpsPortNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .HttpsPortNumber
        )
        EnableHttps = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableHttps
        )
        PublicPort = try container.decodeIfPresent(
            Int32.self,
            forKey: .PublicPort
        )
        UPnPCreateHttpPortMap = try container.decodeIfPresent(
            Bool.self,
            forKey: .UPnPCreateHttpPortMap
        )
        UDPPortRange = try container.decodeIfPresent(
            String.self,
            forKey: .UDPPortRange
        )
        EnableIPV6 = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableIPV6
        )
        EnableIPV4 = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableIPV4
        )
        EnableSSDPTracing = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableSSDPTracing
        )
        SSDPTracingFilter = try container.decodeIfPresent(
            String.self,
            forKey: .SSDPTracingFilter
        )
        UDPSendCount = try container.decodeIfPresent(
            Int32.self,
            forKey: .UDPSendCount
        )
        UDPSendDelay = try container.decodeIfPresent(
            Int32.self,
            forKey: .UDPSendDelay
        )
        IgnoreVirtualInterfaces = try container.decodeIfPresent(
            Bool.self,
            forKey: .IgnoreVirtualInterfaces
        )
        VirtualInterfaceNames = try container.decodeIfPresent(
            String.self,
            forKey: .VirtualInterfaceNames
        )
        GatewayMonitorPeriod = try container.decodeIfPresent(
            Int32.self,
            forKey: .GatewayMonitorPeriod
        )
        EnableMultiSocketBinding = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableMultiSocketBinding
        )
        TrustAllIP6Interfaces = try container.decodeIfPresent(
            Bool.self,
            forKey: .TrustAllIP6Interfaces
        )
        HDHomerunPortRange = try container.decodeIfPresent(
            String.self,
            forKey: .HDHomerunPortRange
        )
        PublishedServerUriBySubnet = try container.decodeIfPresent(
            [String].self,
            forKey: .PublishedServerUriBySubnet
        )
        AutoDiscoveryTracing = try container.decodeIfPresent(
            Bool.self,
            forKey: .AutoDiscoveryTracing
        )
        AutoDiscovery = try container.decodeIfPresent(
            Bool.self,
            forKey: .AutoDiscovery
        )
        RemoteIPFilter = try container.decodeIfPresent(
            [String].self,
            forKey: .RemoteIPFilter
        )
        IsRemoteIPFilterBlacklist = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsRemoteIPFilterBlacklist
        )
        EnableUPnP = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableUPnP
        )
        EnableRemoteAccess = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnableRemoteAccess
        )
        LocalNetworkSubnets = try container.decodeIfPresent(
            [String].self,
            forKey: .LocalNetworkSubnets
        )
        LocalNetworkAddresses = try container.decodeIfPresent(
            [String].self,
            forKey: .LocalNetworkAddresses
        )
        KnownProxies = try container.decodeIfPresent(
            [String].self,
            forKey: .KnownProxies
        )
        EnablePublishedServerUriByRequest = try container.decodeIfPresent(
            Bool.self,
            forKey: .EnablePublishedServerUriByRequest
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "RequireHttps",
            "CertificatePath",
            "CertificatePassword",
            "BaseUrl",
            "PublicHttpsPort",
            "HttpServerPortNumber",
            "HttpsPortNumber",
            "EnableHttps",
            "PublicPort",
            "UPnPCreateHttpPortMap",
            "UDPPortRange",
            "EnableIPV6",
            "EnableIPV4",
            "EnableSSDPTracing",
            "SSDPTracingFilter",
            "UDPSendCount",
            "UDPSendDelay",
            "IgnoreVirtualInterfaces",
            "VirtualInterfaceNames",
            "GatewayMonitorPeriod",
            "EnableMultiSocketBinding",
            "TrustAllIP6Interfaces",
            "HDHomerunPortRange",
            "PublishedServerUriBySubnet",
            "AutoDiscoveryTracing",
            "AutoDiscovery",
            "RemoteIPFilter",
            "IsRemoteIPFilterBlacklist",
            "EnableUPnP",
            "EnableRemoteAccess",
            "LocalNetworkSubnets",
            "LocalNetworkAddresses",
            "KnownProxies",
            "EnablePublishedServerUriByRequest"
        ])
    }
}
