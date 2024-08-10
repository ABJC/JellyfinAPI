import Foundation

public struct User: Identifiable, Codable, Equatable, Hashable {
    public let id: String

    public let name: String?
    public let serverId: String?
    public let serverName: String?
    public let hasPassword: Bool
    public let hasConfiguredPassword: Bool
    public let hasConfiguredEasyPassword: Bool
    public let enableAutoLogin: Bool?
    public let configuration: UserConfiguration?

    public let primaryImageTag: String?
    public let primaryImageAspectRatio: Double?

    public init(id: String, name: String?, serverId: String?, serverName: String?, hasPassword: Bool, hasConfiguredPassword: Bool, hasConfiguredEasyPassword: Bool, enableAutoLogin: Bool?, configuration: UserConfiguration?, primaryImageTag: String?, primaryImageAspectRatio: Double?) {
        self.id = id
        self.name = name
        self.serverId = serverId
        self.serverName = serverName
        self.hasPassword = hasPassword
        self.hasConfiguredPassword = hasConfiguredPassword
        self.hasConfiguredEasyPassword = hasConfiguredEasyPassword
        self.enableAutoLogin = enableAutoLogin
        self.configuration = configuration
        self.primaryImageTag = primaryImageTag
        self.primaryImageAspectRatio = primaryImageAspectRatio
    }
}
