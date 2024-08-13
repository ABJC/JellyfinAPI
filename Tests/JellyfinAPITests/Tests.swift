//
//  File.swift
//  JellyfinAPI
//
//  Created by Noah Kamara on 13.08.24.
//

import Testing
@testable import JellyfinAPI
import Foundation

extension JellyfinClient {
    static func test() -> JellyfinClient {
        JellyfinClient(
            baseURI: .init(string: "http://0.0.0.0:8096")!,
            info: .init(id: "test-client", version: "1.0.0"),
            device: .init(name: "Test Device", id: "test-\(UUID().uuidString)"),
            credentials: nil
        )
    }
}


extension Tag {
    @Tag static var users: Self
}

@Suite(.tags(.users))
struct Authentication {
    @Test("username")
    func byName() async throws {
        let jellyfin = Jellyfin(client: .test())
        let result = try await jellyfin.user.authenticate(username: "John", password: "johns-password")

        #expect(jellyfin.user.current?.id == result.user.id)
        #expect(jellyfin.client.credentials?.token == result.accessToken)
    }

    @Test("user id")
    func byId() async throws {
        let jellyfin = Jellyfin(client: .test())
        try await jellyfin.user.authenticate(id: "94f3fb1540114e6a9af2d7c2962df2f2", password: "johns-password")
    }

    @Test("get public users")
    func publicUsers() async throws {
        let jellyfin = Jellyfin(client: .test())
        let users = try await jellyfin.user.publicUsers()
        #expect(users.count > 0)
    }
}

@Suite
struct System {
    @Test("Public Info")
    func publicInfo() async throws {
        let jellyfin = Jellyfin(client: .test())
        let info = try await jellyfin.system.publicInfo()

        #expect(jellyfin.system.serverId == info.id)
        #expect(jellyfin.system.serverName == info.serverName)
    }

    @Test("user id")
    func byId() async throws {
        let jellyfin = Jellyfin(client: .test())
        try await jellyfin.user.authenticate(id: "94f3fb1540114e6a9af2d7c2962df2f2", password: "johns-password")
    }

    @Test("get public users")
    func publicUsers() async throws {
        let jellyfin = Jellyfin(client: .test())
        let users = try await jellyfin.user.publicUsers()
        #expect(users.count > 0)
    }
}
