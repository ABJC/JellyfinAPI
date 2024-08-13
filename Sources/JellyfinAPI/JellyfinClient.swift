import Foundation
import AsyncHTTPClient

// MARK: Client
public enum JellyfinClientError: Error {
    public enum StatusCodeError {
        case other(Int)
        case unauthorized
        case badRequest
        case notFound

        init(rawValue: Int) {
            switch rawValue {
            case 401: self = .unauthorized
            case 400: self = .badRequest
            case 404: self = .notFound
            default: self = .other(rawValue)
            }
        }
    }


    case status(StatusCodeError)
    case decoding(DecodingError)
    case other(any Error)
}

import NIOFoundationCompat
import NIOCore

fileprivate func printRequest(_ request: URLRequest) {
    print("[\(request.httpMethod?.uppercased() ?? "---")] \(request.url?.path() ?? "-")")

    for (name, value) in request.allHTTPHeaderFields ?? [:] {
        print(" - H: \(name): \(value)")
    }

    for queryItem in request.url?.query()?.split(separator: "&") ?? [] {
        let name = queryItem.prefix(while: { $0 != "=" })
        let value = queryItem.suffix(while: { $0 != "=" })
        print(" - Q: \(name): \(value)")
    }

    if let body = request.httpBody {
        if
            let jsonObject = try? JSONSerialization.jsonObject(with: body),
            let jsonData = try? JSONSerialization.data(withJSONObject: jsonObject, options: .prettyPrinted),
            let jsonString = String(data: jsonData, encoding: .utf8)
        {
            print(jsonString)
        } else {
            print(String(data: body, encoding: .utf8) ?? "")
        }
    }
    print("--- ---")
}

@Observable
public class JellyfinClient {
    private let session: URLSession

    public internal(set) var baseURI: URL
    public let clientInfo: ClientInfo
    public let device: DeviceInfo
    public internal(set) var credentials: Credentials? = nil

    public init(
        session: URLSession = .shared,
        baseURI: URL,
        info: ClientInfo,
        device: DeviceInfo,
        credentials: Credentials? = nil
    ) {
        self.session = session
        self.baseURI = baseURI
        self.clientInfo = info
        self.device = device
        self.credentials = credentials
    }

    func run<E: Endpoint>(_ endpoint: E) async throws(JellyfinClientError) -> E.Response where E.Response: Decodable {
        var request: URLRequest

        do {
            request = try endpoint.makeRequest(baseURI: baseURI)
        } catch {
            throw .other(error)
        }

        prepare(req: &request)

        do {
            return try await self.execute(request: request)
        } catch {
            printRequest(request)
            throw error
        }
    }
}

fileprivate extension JellyfinClient {
    func execute(request: URLRequest) async throws(JellyfinClientError) {
        do {
            _ = try await session.data(for: request)
        } catch {
            throw .other(error)
        }
    }

    func execute<T: Decodable>(
        request: URLRequest
    ) async throws(JellyfinClientError) -> T {
        let (data, response): (Data, URLResponse)

        do {
            (data, response) = try await session.data(for: request)
        } catch {
            throw .other(error)
        }

        let httpResponse = response as! HTTPURLResponse

        guard 200..<300 ~= httpResponse.statusCode else {
            throw .status(.init(rawValue: httpResponse.statusCode))
        }

        let decoded: T
        do {
            let decoder = JSONDecoder()

            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSSSSSZ"
            dateFormatter.timeZone = .gmt
            decoder.dateDecodingStrategy = .formatted(dateFormatter)

            decoded = try decoder.decode(T.self, from: data)
        } catch let decodingError as DecodingError {
            throw .decoding(decodingError)
        } catch {
            throw .other(error)
        }

        return decoded

    }

}



// MARK: Requests
extension JellyfinClient {
    package func prepare(req: inout URLRequest) {
        var info = [
            "Client": clientInfo.id,
            "Version": clientInfo.version,
            "DeviceId": device.id,
            "Device": device.name,
        ]

        if let credentials {
            info["DeviceId"] = device.id+"_"+credentials.userSpecificId
            info["Token"] = credentials.token
        }

        let headerValue = info
            .map({ "\($0.key)=\"\($0.value)\"" })
            .joined(separator: ", ")

        req.addValue("MediaBrowser "+headerValue, forHTTPHeaderField: "Authorization")
    }
}



// MARK: Configuration
public struct ClientInfo {
    /// The name of the client
    public let id: String

    /// The version of the client
    public let version: String

    public init(id: String, version: String) {
        self.id = id
        self.version = version
    }
}

public struct DeviceInfo {
    /// The device name
    public let name: String

    /// The device name
    public let id: String

    public init(name: String, id: String) {
        self.name = name
        self.id = id
    }
}

public struct Credentials {
    public let token: String
    public let userSpecificId: String

    public init(token: String, userSpecificId: String) {
        self.token = token
        self.userSpecificId = userSpecificId
    }
}

public struct ServerInfo {
    public let id: String
    public let name: String?

    public init(id: String, name: String?) {
        self.id = id
        self.name = name
    }
}

