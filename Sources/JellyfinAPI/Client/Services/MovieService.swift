//
//  File.swift
//  JellyfinAPI
//
//  Created by Noah Kamara on 16.08.24.
//

import Foundation

public struct ItemsService {
    private let client: JellyfinClient

    init(client: JellyfinClient) {
        self.client = client
    }

    public func detail(_ id: String) async throws -> DetailService {
        let item = try await self.get(id)
        return DetailService(id: id, item: item, client: client)
    }

    public func get(_ id: String) async throws -> BaseItem {
        try await self.client.run(.GET("/Items/\(id)"))
    }

    public func query() async throws -> [BaseItem] {
        let query = GetItemsQuery(
            userId: client.credentials?.userSpecificId
        )

        return try await client.run(.GET("/Items", query: query))
    }
}

public struct ItemsQueryResponse: Decodable {
    public let items: [BaseItem]
    public let totalRecordCount: Int
    public let startIndex: Int

    enum CodingKeys: String, CodingKey {
        case items = "Items"
        case totalRecordCount = "TotalRecordCount"
        case startIndex = "StartIndex"
    }
}

private struct GetItemsQuery: Encodable {
    let userId: String?

    //let startIndex: Int
    //let limit: Int
    //let recursive: Bool
    //let searchTerm: String

    //let sortOrder: [SortOrder]
    //public enum SortOrder {
    //    case ascending = "Ascending"
    //    case descending = "Descending"
    //}

    //let fields: [String]
    //let includeItemTypes: [ItemType]
}
extension Endpoints {
    struct GetItems: Endpoint {
        let path: String = "/Item"
    }
}

@Observable
public class DetailService: JellyfinService {
    init(id: String, item: BaseItem?, client: JellyfinClient) {
        self.id = id
        self.item = item
        super.init(client: client)
    }

    public let id: String
    public let item: BaseItem?

    func imageURL(
        _ type: ImageType, tag: String? = nil, fillWidth: Int? = nil, fillHeight: Int? = nil
    ) async throws -> URL {
        var uri = client.baseURI.appending(components: "Items", self.id, "Images​", type.rawValue)

        if let tag {
            uri.append(queryItems: [URLQueryItem(name: "tag", value: tag)])
        }

        if let fillWidth, let fillHeight {
            uri.append(queryItems: [
                URLQueryItem(name: "fillWidth", value: fillWidth.description),
                URLQueryItem(name: "fillHeight", value: fillHeight.description),
            ])
        }

        return uri
    }
}

extension Endpoints {
    fileprivate struct GetImage: Endpoint {
        let itemID: String
        let type: ImageType
        let query: Query

        public var path: String { "/Items​/\(itemID)​/Images​/\(type.rawValue)" }
        public let method: HTTPMethod = .GET
        struct Query: Encodable {
            /// Supply the cache tag from the item object to receive strong caching headers.
            let tag: String?
            let fillWidth: Int?
            let fillHeight: Int?
        }
    }
}

public enum ImageType: String, Encodable {
    case primary = "Primary"
    case art = "Art"
    case backdrop = "Backdrop"
    case banner = "Banner"
    case logo = "Logo"
    case thumb = "Thumb"
    case disc = "Disc"
    case box = "Box"
    case screenshot = "Screenshot"
    case menu = "Menu"
    case chapter = "Chapter"
    case boxRear = "BoxRear"
    case profile = "Profile"
}

//// MARK: Me
//public extension SystemService {
//    func publicInfo() async throws(JellyfinClientError) -> PublicSystemInfo {
//        let info: PublicSystemInfo = try await client.run(.GET("/System/Info/Public"))
//        self.serverId = info.id
//        self.serverName = info.serverName
//        return info
//    }
//}
//
