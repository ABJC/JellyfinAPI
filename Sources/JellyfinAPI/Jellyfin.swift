import Papyrus
import Observation


@Observable
public class Jellyfin {
    public typealias Server = JellyfinClient.Server
    public typealias Credentials = JellyfinClient.Credentials

    public let client: JellyfinClient

    public var users: UsersServiceAPI { client.users }
    public var system: SystemsServiceAPI { client.systems }

    public var currentUser: User? = nil
    public var session: SessionInfo? = nil

    public init(client: JellyfinClient) {
        self.client = client
    }

    public convenience init(server: Server, clientHeader: MediaBrowserHeader, credentials: Credentials? = nil) {
        self.init(client: .init(server: server, clientHeader: clientHeader, credentials: credentials))

    }
}

// MARK: Session
extension Jellyfin {
    func updateSession(_ session: SessionInfo) async {
        print(session.capabilities)
        self.session = session
    }
}

// MARK: Authentication
extension Jellyfin {
    private func didAuthenticate(_ result: AuthenticationResult) {
        if let serverName = result.user.serverName {
            self.client.server.name = serverName
        }

        self.currentUser = result.user
        self.client.credentials = .init(
            userId: result.user.id,
            accessToken: result.accessToken
        )
    }

    public func authenticate(
        name: String,
        password: String
    ) async throws {
        let result = try await self.client.users.authenticateByName(username: name, pw: password)

        self.didAuthenticate(result)
        await self.updateSession(result.sessionInfo)
    }

    public func authenticate(id: String, password: String) async throws {
        let result = try await self.client.users.authenticate(userId: id, pw: password)

        self.didAuthenticate(result)
        await self.updateSession(result.sessionInfo)
    }
}
