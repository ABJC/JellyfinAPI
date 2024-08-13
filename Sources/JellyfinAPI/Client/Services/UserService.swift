
import Observation
import Foundation

@Observable
public class UserService: JellyfinService {
    override init(client: JellyfinClient) {
        super.init(client: client)
    }

    private func ensureUserID() throws(JellyfinClientError) -> String {
        throw .status(.unauthorized)
    }

    public var current: User? = nil

    @discardableResult
    public func authenticate(
        username: String,
        password: String
    ) async throws -> AuthenticationResult {
        let result = try await client.authenticate(username: username, password: password)
        self.didAuthenticate(result)
        return result
    }

    @discardableResult
    public func authenticate(
        id: String,
        password: String
    ) async throws -> AuthenticationResult {
        let result = try await client.authenticate(id: id, password: password)
        self.didAuthenticate(result)
        return result
    }

    public func setAuthentication(
        baseURI: URL,
        credentials: Credentials? = nil
    ) async throws {
        self.client.baseURI = baseURI
        self.client.credentials = credentials

        let user = try await self.fetchUser()
        withMutation(keyPath: \.current) {
            self.current = user
        }
    }

    private func didAuthenticate(_ result: AuthenticationResult) {
        self.client.credentials = .init(token: result.accessToken, userSpecificId: result.user.id)
        withMutation(keyPath: \.current) {
            self.current = result.user
        }
    }

}


// MARK: Public Users
public extension UserService {
    func publicUsers() async throws(JellyfinClientError) -> [User] {
        return try await client.run(Endpoints.GetPublicUsers())
    }
}

fileprivate extension Endpoints {
    struct GetPublicUsers: Endpoint {
        typealias Response = [User]
        let path: String = "/Users/Public"
    }
}

// MARK: Me
public extension UserService {
    func fetchUser() async throws(JellyfinClientError) -> User {
        return try await client.run(Endpoints.Me())
    }
}

fileprivate extension Endpoints {
    struct Me: Endpoint {
        typealias Response = User
        let path: String = "/Users/Me"
    }
}
