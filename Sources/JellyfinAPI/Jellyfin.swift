import AsyncHTTPClient
import Foundation

@Observable
public class Jellyfin {
    public let client: JellyfinClient

    public let user: UserService

    public let system: SystemService

    public let items: ItemsService
    public init(
        client: JellyfinClient
    ) {
        self.client = client
        self.user = UserService(client: client)
        self.system = SystemService(client: client)
        self.items = ItemsService(client: client)
    }

    public convenience init(
        baseURI: URL,
        info: ClientInfo,
        device: DeviceInfo,
        credentials: Credentials? = nil
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

