import Testing
import JellyfinAPI

@Suite(.tags(.services))
struct Authentication {
    let jellyfin = Jellyfin.test()

    @Test("username")
    func byName() async throws {
        let result = try await jellyfin.user.authenticate(username: "John", password: "johns-password")

        #expect(jellyfin.user.current?.id == result.user.id)
        #expect(jellyfin.client.credentials?.token == result.accessToken)
    }

    @Test("user id")
    func byId() async throws {
        try await jellyfin.user.authenticate(id: "aa8fff7f11284126b44ebfd46d3f59ba", password: "johns-password")
    }

    @Test("get public users")
    func publicUsers() async throws {
        let users = try await jellyfin.user.publicUsers()
        #expect(users.count > 0)
    }
}
