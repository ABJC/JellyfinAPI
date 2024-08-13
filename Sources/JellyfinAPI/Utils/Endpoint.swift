import Foundation
@_exported import NIOHTTP1
import AsyncHTTPClient

public struct EmptyCodable: Codable {}

public enum Endpoints {}

public protocol Endpoint {
    associatedtype Response = EmptyCodable
    associatedtype Body: Encodable = EmptyCodable
    associatedtype Query: Encodable = EmptyCodable

    var method: HTTPMethod { get }
    var path: String { get }
    var query: Query { get }
    var body: Body { get }
}

extension Endpoint {
    var method: HTTPMethod { .GET }
}
extension Endpoint where Body == EmptyCodable {
    var body: Body { EmptyCodable() }
}
extension Endpoint where Query == EmptyCodable {
    var query: Query { EmptyCodable() }
}

extension Endpoint {
    func makeRequest(baseURI url: consuming URL, queryEncoder: QueryParamEncoder = QueryParamEncoder()) throws -> URLRequest {
        url.append(path: path)

        // Query
        if Query.self != EmptyCodable.self {
            let queryItems = try queryEncoder.encode(query)
            
            if !queryItems.isEmpty {
                url.append(queryItems: queryItems)
            }
        }

        var request = URLRequest(url: url)
        request.httpMethod = method.rawValue

        try makeBody(request: &request)
        if Response.self != EmptyCodable.self {
            request.setValue("application/json", forHTTPHeaderField: "accept")
        }
        return request
    }

    fileprivate func makeBody(request: inout URLRequest, encoder: JSONEncoder = JSONEncoder()) throws where Body: Encodable {
        guard Body.self != EmptyCodable.self else { return }

        let data = try encoder.encode(body)
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        request.httpBody = data
    }
}

