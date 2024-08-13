import AsyncHTTPClient
import Foundation

public class Jellyfin {
    internal let client: JellyfinClient

    public let user: UserService

    public init(
        client: JellyfinClient
    ) {
        self.client = client
        self.user = UserService(client: client)
    }

    public convenience init(
        baseURI: URL,
        info: JellyfinClient.ClientInfo,
        device: JellyfinClient.DeviceInfo,
        credentials: JellyfinClient.Credentials? = nil
    ) {
        self.init(
            client: JellyfinClient(
                baseURI: baseURI,
                info: info,
                device: device,
                credentials: credentials
            )
        )
    }
}

