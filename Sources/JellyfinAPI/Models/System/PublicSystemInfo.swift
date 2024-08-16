import Foundation

public struct PublicSystemInfo: Codable {
    public let id: String
    public let localAddress: String
    public let serverName: String
    public let version: String
    public let productName: String
    public let operatingSystem: String
    public let startupWizardCompleted: Bool

    enum CodingKeys: String, CodingKey {
        case id = "Id"
        case localAddress = "LocalAddress"
        case serverName = "ServerName"
        case version = "Version"
        case productName = "ProductName"
        case operatingSystem = "OperatingSystem"
        case startupWizardCompleted = "StartupWizardCompleted"
    }
}
