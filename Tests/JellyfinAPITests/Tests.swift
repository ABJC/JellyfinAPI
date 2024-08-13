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
        try await jellyfin.client.authenticate(username: "John", password: "johns-password")
    }

    @Test("user id")
    func byId() async throws {
        let jellyfin = Jellyfin(client: .test())
        try await jellyfin.client.authenticate(id: "94f3fb1540114e6a9af2d7c2962df2f2", password: "johns-password")
    }

    @Test("get public users")
    func publicUsers() async throws {
        let jellyfin = Jellyfin(client: .test())
        try await jellyfin.client.authenticate(id: "94f3fb1540114e6a9af2d7c2962df2f2", password: "johns-password")
    }
}
