import Testing
import JellyfinAPI

@Suite(.tags(.services))
struct System {
    let jellyfin = Jellyfin.test()

    @Test("Public Info")
    func publicInfo() async throws {
        let info = try await jellyfin.system.publicInfo()
        #expect(jellyfin.system.serverId == info.id)
        #expect(jellyfin.system.serverName == info.serverName)
    }

    @Test("user id")
    func byId() async throws {
        try await jellyfin.user.authenticate(id: "aa8fff7f11284126b44ebfd46d3f59ba", password: "johns-password")

        #expect(jellyfin.user.current?.id == "aa8fff7f11284126b44ebfd46d3f59ba")
        #expect(jellyfin.user.current?.name == "John")
    }

    @Test("get public users")
    func publicUsers() async throws {
        let users = try await jellyfin.user.publicUsers()
        #expect(users.count > 0)
    }
}
