import Foundation


extension Endpoint {
    func childOf() {

    }
}


fileprivate extension Endpoints {
    struct AuthenticateByName: Endpoint {
        typealias Response = AuthenticationResult
        let method: HTTPMethod = .POST
        let path: String = "/Users/AuthenticateByName"
        var body: Body

        struct Body: Encodable {
            let username: String
            let password: String

            enum CodingKeys: String, CodingKey {
                case username = "Username"
                case password = "Pw"
            }
        }
    }

    struct Authenticate: Endpoint {

        typealias Response = AuthenticationResult

        let userId: String

        let method: HTTPMethod = .POST
        var path: String { "/Users/\(userId)/Authenticate" }
        var query: Query

        struct Query: Encodable {
            let password: String

            enum CodingKeys: String, CodingKey {
                case password = "pw"
            }
        }
    }
}

public extension JellyfinClient {
    @discardableResult
    func authenticate(
        username: String,
        password: String
    ) async throws -> AuthenticationResult {
        let endpoint = Endpoints.AuthenticateByName(body: .init(username: username, password: password))
        let result = try await self.run(endpoint)
        return result
    }

    @discardableResult
    func authenticate(
        id: String,
        password: String
    ) async throws -> AuthenticationResult {
        let endpoint = Endpoints.Authenticate(userId: id, query: .init(password: password))
        let result = try await self.run(endpoint)
        return result
    }
}
