/// Class SystemInfo.
///
/// - Remark: Generated from `#/components/schemas/SystemInfo`.
public struct SystemInfo: Codable, Hashable, Sendable {
    /// Gets or sets the local address.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/LocalAddress`.
    public var LocalAddress: String?
    /// Gets or sets the name of the server.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/ServerName`.
    public var ServerName: String?
    /// Gets or sets the server version.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/Version`.
    public var Version: String?
    /// Gets or sets the product name. This is the AssemblyProduct name.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/ProductName`.
    public var ProductName: String?
    /// Gets or sets the operating system.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/OperatingSystem`.
    public var OperatingSystem: String?
    /// Gets or sets the id.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/Id`.
    public var Id: String?
    /// Gets or sets a value indicating whether the startup wizard is completed.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/StartupWizardCompleted`.
    public var StartupWizardCompleted: Bool?
    /// Gets or sets the display name of the operating system.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/OperatingSystemDisplayName`.
    public var OperatingSystemDisplayName: String?
    /// Gets or sets the package name.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/PackageName`.
    public var PackageName: String?
    /// Gets or sets a value indicating whether this instance has pending restart.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/HasPendingRestart`.
    public var HasPendingRestart: Bool?
    /// - Remark: Generated from `#/components/schemas/SystemInfo/IsShuttingDown`.
    public var IsShuttingDown: Bool?
    /// Gets or sets a value indicating whether [supports library monitor].
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/SupportsLibraryMonitor`.
    public var SupportsLibraryMonitor: Bool?
    /// Gets or sets the web socket port number.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/WebSocketPortNumber`.
    public var WebSocketPortNumber: Int32?
    /// Gets or sets the completed installations.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/CompletedInstallations`.
    public var CompletedInstallations: [InstallationInfo]?
    /// Gets or sets a value indicating whether this instance can self restart.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/CanSelfRestart`.
    public var CanSelfRestart: Bool?
    /// - Remark: Generated from `#/components/schemas/SystemInfo/CanLaunchWebBrowser`.
    public var CanLaunchWebBrowser: Bool?
    /// Gets or sets the program data path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/ProgramDataPath`.
    public var ProgramDataPath: String?
    /// Gets or sets the web UI resources path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/WebPath`.
    public var WebPath: String?
    /// Gets or sets the items by name path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/ItemsByNamePath`.
    public var ItemsByNamePath: String?
    /// Gets or sets the cache path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/CachePath`.
    public var CachePath: String?
    /// Gets or sets the log path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/LogPath`.
    public var LogPath: String?
    /// Gets or sets the internal metadata path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/InternalMetadataPath`.
    public var InternalMetadataPath: String?
    /// Gets or sets the transcode path.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/TranscodingTempPath`.
    public var TranscodingTempPath: String?
    /// Gets or sets a value indicating whether this instance has update available.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/HasUpdateAvailable`.
    @available(*, deprecated)
    public var HasUpdateAvailable: Bool?
    /// Enum describing the location of the FFmpeg tool.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/EncoderLocation`.
    public struct EncoderLocationPayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SystemInfo/EncoderLocation/value1`.
        public var value1: FFmpegLocation
        /// Creates a new `EncoderLocationPayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: FFmpegLocation) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// Enum describing the location of the FFmpeg tool.
    ///
    /// - Remark: Generated from `#/components/schemas/SystemInfo/EncoderLocation`.
    @available(*, deprecated)
    public var EncoderLocation: SystemInfo.EncoderLocationPayload?
    /// - Remark: Generated from `#/components/schemas/SystemInfo/SystemArchitecture`.
    public struct SystemArchitecturePayload: Codable, Hashable, Sendable {
        /// - Remark: Generated from `#/components/schemas/SystemInfo/SystemArchitecture/value1`.
        public var value1: Architecture
        /// Creates a new `SystemArchitecturePayload`.
        ///
        /// - Parameters:
        ///   - value1:
        public init(value1: Architecture) {
            self.value1 = value1
        }
        public init(from decoder: any Decoder) throws {
            value1 = try decoder.decodeFromSingleValueContainer()
        }
        public func encode(to encoder: any Encoder) throws {
            try encoder.encodeToSingleValueContainer(value1)
        }
    }
    /// - Remark: Generated from `#/components/schemas/SystemInfo/SystemArchitecture`.
    public var SystemArchitecture: SystemInfo.SystemArchitecturePayload?
    /// Creates a new `SystemInfo`.
    ///
    /// - Parameters:
    ///   - LocalAddress: Gets or sets the local address.
    ///   - ServerName: Gets or sets the name of the server.
    ///   - Version: Gets or sets the server version.
    ///   - ProductName: Gets or sets the product name. This is the AssemblyProduct name.
    ///   - OperatingSystem: Gets or sets the operating system.
    ///   - Id: Gets or sets the id.
    ///   - StartupWizardCompleted: Gets or sets a value indicating whether the startup wizard is completed.
    ///   - OperatingSystemDisplayName: Gets or sets the display name of the operating system.
    ///   - PackageName: Gets or sets the package name.
    ///   - HasPendingRestart: Gets or sets a value indicating whether this instance has pending restart.
    ///   - IsShuttingDown:
    ///   - SupportsLibraryMonitor: Gets or sets a value indicating whether [supports library monitor].
    ///   - WebSocketPortNumber: Gets or sets the web socket port number.
    ///   - CompletedInstallations: Gets or sets the completed installations.
    ///   - CanSelfRestart: Gets or sets a value indicating whether this instance can self restart.
    ///   - CanLaunchWebBrowser:
    ///   - ProgramDataPath: Gets or sets the program data path.
    ///   - WebPath: Gets or sets the web UI resources path.
    ///   - ItemsByNamePath: Gets or sets the items by name path.
    ///   - CachePath: Gets or sets the cache path.
    ///   - LogPath: Gets or sets the log path.
    ///   - InternalMetadataPath: Gets or sets the internal metadata path.
    ///   - TranscodingTempPath: Gets or sets the transcode path.
    ///   - HasUpdateAvailable: Gets or sets a value indicating whether this instance has update available.
    ///   - EncoderLocation: Enum describing the location of the FFmpeg tool.
    ///   - SystemArchitecture:
    public init(
        LocalAddress: String? = nil,
        ServerName: String? = nil,
        Version: String? = nil,
        ProductName: String? = nil,
        OperatingSystem: String? = nil,
        Id: String? = nil,
        StartupWizardCompleted: Bool? = nil,
        OperatingSystemDisplayName: String? = nil,
        PackageName: String? = nil,
        HasPendingRestart: Bool? = nil,
        IsShuttingDown: Bool? = nil,
        SupportsLibraryMonitor: Bool? = nil,
        WebSocketPortNumber: Int32? = nil,
        CompletedInstallations: [InstallationInfo]? = nil,
        CanSelfRestart: Bool? = nil,
        CanLaunchWebBrowser: Bool? = nil,
        ProgramDataPath: String? = nil,
        WebPath: String? = nil,
        ItemsByNamePath: String? = nil,
        CachePath: String? = nil,
        LogPath: String? = nil,
        InternalMetadataPath: String? = nil,
        TranscodingTempPath: String? = nil,
        HasUpdateAvailable: Bool? = nil,
        EncoderLocation: SystemInfo.EncoderLocationPayload? = nil,
        SystemArchitecture: SystemInfo.SystemArchitecturePayload? = nil
    ) {
        self.LocalAddress = LocalAddress
        self.ServerName = ServerName
        self.Version = Version
        self.ProductName = ProductName
        self.OperatingSystem = OperatingSystem
        self.Id = Id
        self.StartupWizardCompleted = StartupWizardCompleted
        self.OperatingSystemDisplayName = OperatingSystemDisplayName
        self.PackageName = PackageName
        self.HasPendingRestart = HasPendingRestart
        self.IsShuttingDown = IsShuttingDown
        self.SupportsLibraryMonitor = SupportsLibraryMonitor
        self.WebSocketPortNumber = WebSocketPortNumber
        self.CompletedInstallations = CompletedInstallations
        self.CanSelfRestart = CanSelfRestart
        self.CanLaunchWebBrowser = CanLaunchWebBrowser
        self.ProgramDataPath = ProgramDataPath
        self.WebPath = WebPath
        self.ItemsByNamePath = ItemsByNamePath
        self.CachePath = CachePath
        self.LogPath = LogPath
        self.InternalMetadataPath = InternalMetadataPath
        self.TranscodingTempPath = TranscodingTempPath
        self.HasUpdateAvailable = HasUpdateAvailable
        self.EncoderLocation = EncoderLocation
        self.SystemArchitecture = SystemArchitecture
    }
    public enum CodingKeys: String, CodingKey {
        case LocalAddress
        case ServerName
        case Version
        case ProductName
        case OperatingSystem
        case Id
        case StartupWizardCompleted
        case OperatingSystemDisplayName
        case PackageName
        case HasPendingRestart
        case IsShuttingDown
        case SupportsLibraryMonitor
        case WebSocketPortNumber
        case CompletedInstallations
        case CanSelfRestart
        case CanLaunchWebBrowser
        case ProgramDataPath
        case WebPath
        case ItemsByNamePath
        case CachePath
        case LogPath
        case InternalMetadataPath
        case TranscodingTempPath
        case HasUpdateAvailable
        case EncoderLocation
        case SystemArchitecture
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        LocalAddress = try container.decodeIfPresent(
            String.self,
            forKey: .LocalAddress
        )
        ServerName = try container.decodeIfPresent(
            String.self,
            forKey: .ServerName
        )
        Version = try container.decodeIfPresent(
            String.self,
            forKey: .Version
        )
        ProductName = try container.decodeIfPresent(
            String.self,
            forKey: .ProductName
        )
        OperatingSystem = try container.decodeIfPresent(
            String.self,
            forKey: .OperatingSystem
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        StartupWizardCompleted = try container.decodeIfPresent(
            Bool.self,
            forKey: .StartupWizardCompleted
        )
        OperatingSystemDisplayName = try container.decodeIfPresent(
            String.self,
            forKey: .OperatingSystemDisplayName
        )
        PackageName = try container.decodeIfPresent(
            String.self,
            forKey: .PackageName
        )
        HasPendingRestart = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasPendingRestart
        )
        IsShuttingDown = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsShuttingDown
        )
        SupportsLibraryMonitor = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsLibraryMonitor
        )
        WebSocketPortNumber = try container.decodeIfPresent(
            Int32.self,
            forKey: .WebSocketPortNumber
        )
        CompletedInstallations = try container.decodeIfPresent(
            [InstallationInfo].self,
            forKey: .CompletedInstallations
        )
        CanSelfRestart = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanSelfRestart
        )
        CanLaunchWebBrowser = try container.decodeIfPresent(
            Bool.self,
            forKey: .CanLaunchWebBrowser
        )
        ProgramDataPath = try container.decodeIfPresent(
            String.self,
            forKey: .ProgramDataPath
        )
        WebPath = try container.decodeIfPresent(
            String.self,
            forKey: .WebPath
        )
        ItemsByNamePath = try container.decodeIfPresent(
            String.self,
            forKey: .ItemsByNamePath
        )
        CachePath = try container.decodeIfPresent(
            String.self,
            forKey: .CachePath
        )
        LogPath = try container.decodeIfPresent(
            String.self,
            forKey: .LogPath
        )
        InternalMetadataPath = try container.decodeIfPresent(
            String.self,
            forKey: .InternalMetadataPath
        )
        TranscodingTempPath = try container.decodeIfPresent(
            String.self,
            forKey: .TranscodingTempPath
        )
        HasUpdateAvailable = try container.decodeIfPresent(
            Bool.self,
            forKey: .HasUpdateAvailable
        )
        EncoderLocation = try container.decodeIfPresent(
            SystemInfo.EncoderLocationPayload.self,
            forKey: .EncoderLocation
        )
        SystemArchitecture = try container.decodeIfPresent(
            SystemInfo.SystemArchitecturePayload.self,
            forKey: .SystemArchitecture
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "LocalAddress",
            "ServerName",
            "Version",
            "ProductName",
            "OperatingSystem",
            "Id",
            "StartupWizardCompleted",
            "OperatingSystemDisplayName",
            "PackageName",
            "HasPendingRestart",
            "IsShuttingDown",
            "SupportsLibraryMonitor",
            "WebSocketPortNumber",
            "CompletedInstallations",
            "CanSelfRestart",
            "CanLaunchWebBrowser",
            "ProgramDataPath",
            "WebPath",
            "ItemsByNamePath",
            "CachePath",
            "LogPath",
            "InternalMetadataPath",
            "TranscodingTempPath",
            "HasUpdateAvailable",
            "EncoderLocation",
            "SystemArchitecture"
        ])
    }
}
