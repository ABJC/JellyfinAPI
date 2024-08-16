import Testing
import JellyfinAPI

let movieExampleIds = [
    "5ad433112aec383b7f8a68683db59f2e"
]

let seriesExampleIds: [String] = []


@Suite(.tags(.services))
struct Items {
    @Test("Detail", arguments: movieExampleIds.map({ $0, ItemType.movie }))
    func getDetail(id: String, type: ItemType) async throws {
        let jellyfin = try await Jellyfin.authenticatedTest()
        let item = try await jellyfin.items.get(id)
        #expect(item.id == id)
        #expect(item.type == type)
    }

    @Test("Detail", arguments: movieExampleIds.map({ $0, ItemType.movie }))
    func items(id: String, type: ItemType) async throws {
        let jellyfin = try await Jellyfin.authenticatedTest()
        let item = try await jellyfin.items.get(id)
        #expect(item.id == id)
        #expect(item.type == type)
    }
}
