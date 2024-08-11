import Papyrus
import Observation


public class JellyfinClient: RequestModifier {
    let clientHeader: MediaBrowserHeader

    public func modify(req: inout RequestBuilder) throws {
        req.baseURL = server.baseURI

        if let credentials {
            req.headers["Authorization"] = credentials.accessToken
        }

        clientHeader.add(to: &req)
    }

    public var server: Server
    public var credentials: Credentials?

    public let provider: Provider

    public let users: UsersServiceAPI
    public let system: SystemServiceAPI

    public init(server: Server, clientHeader: MediaBrowserHeader, credentials: Credentials? = nil) {
        self.server = server
        self.credentials = credentials
        self.clientHeader = clientHeader
        let provider = Provider(baseURL: "http://localhost:8096")

        self.provider = provider
        self.users = UsersServiceAPI(provider: provider)
        self.system = SystemServiceAPI(provider: provider)

        provider.modifiers.append(self)

        provider.interceptors.append(DebugInterceptor(
            when: .not(.statusCode(200..<300))
        ))
    }
}

public extension JellyfinClient {
    struct Credentials: Codable {
        public let userId: String
        public let accessToken: String

        public init(userId: String, accessToken: String) {
            self.userId = userId
            self.accessToken = accessToken
        }
    }

    struct Server: Hashable, Codable {
        public let id: String
        public var name: String
        public let address: String

        public init(id: String, name: String, address: String) {
            self.id = id
            self.name = name
            self.address = address
        }

        var baseURI: String {
            var address = address

            if !address.starts(with: /https?:\/\//) {
                address.insert(contentsOf: "http://", at: address.startIndex)
            }

            guard let components = URLComponents(string: address) else {
                return address
            }

            let scheme = components.scheme ?? "http"
            let host = components.host ?? "localhost"
            let port = components.port ?? 8096
            let path = components.path.isEmpty ? "/\(components.path)" : ""
            let uri = "\(scheme)://\(host):\(port)\(path)"
            return uri
        }
    }
}

