
public struct AuthenticationResult: Codable {
    public let user: User
//    let sessionInfo: SessionInfo
    public let accessToken: String
    public let serverId: String

    enum CodingKeys: String, CodingKey {
        case user = "User"
//        case sessionInfo = "SessionInfo"
        case accessToken = "AccessToken"
        case serverId = "ServerId"
    }
}
