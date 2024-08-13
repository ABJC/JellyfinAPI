import Foundation

@Observable
public class SystemService: JellyfinService {
    override init(client: JellyfinClient) {
        super.init(client: client)
    }

    public internal(set) var serverName: String? = nil
    public internal(set) var serverId: String? = nil
}


// MARK: Me
public extension SystemService {
    func publicInfo() async throws(JellyfinClientError) -> PublicSystemInfo {
        let info: PublicSystemInfo = try await client.run(.GET("/System/Info/Public"))
        self.serverId = info.id
        self.serverName = info.serverName
        return info
    }
}

