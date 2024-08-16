//
//  File.swift
//  JellyfinAPI
//
//  Created by Noah Kamara on 13.08.24.
//

import Testing
@testable import JellyfinAPI
import Foundation


// MARK: Tags
extension Tag {
    @Tag static var services: Self
}


// MARK: Test Client
extension Jellyfin {
    static func test() -> Jellyfin {
        let client = JellyfinClient(
            baseURI: .init(string: "http://localhost:8096")!,
            info: .init(id: "test-client", version: "1.0.0"),
            device: .init(name: "Test Device", id: "test-\(UUID().uuidString)"),
            credentials: nil
        )
        return Jellyfin(client: client)
    }

    static func authenticatedTest() async throws -> Jellyfin {
        let jellyfin = Self.test()
        try await jellyfin.user.authenticate(id: "aa8fff7f11284126b44ebfd46d3f59ba", password: "johns-password")
        return jellyfin
    }
}

