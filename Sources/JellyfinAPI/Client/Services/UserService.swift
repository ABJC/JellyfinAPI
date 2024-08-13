
public class UserService: JellyfinService {
    override init(client: JellyfinClient) {
        super.init(client: client)
    }

    private func ensureUserID() throws(JellyfinClientError) -> String {
        throw .status(.unauthorized)
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
