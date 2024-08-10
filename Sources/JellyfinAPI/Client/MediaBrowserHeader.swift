public struct MediaBrowserHeader {

    public let client: String
    public let device: String
    public let deviceId: String
    public let version: String


    public init(client: String, device: String, deviceId: String, version: String) {
        self.client = client
        self.device = device
        self.deviceId = deviceId
        self.version = version
    }

    private var dictionary: [String:String] {
        [
            "Client": client,
            "Device": device,
            "DeviceId": deviceId,
            "Version": version,
        ]
    }

    var description: String {
        let val = dictionary.map({ "  '\($0)' = '\($1)'"}).joined(separator: "\n")

        return "AuthHeader(\n" + val + ")"
    }

    func add(to request: inout RequestBuilder) {
        let value = dictionary
            .map({ "\($0)=\"\($1)\""})
            .joined(separator: ", ")

        request.addHeader(
            "X-Emby-Authorization",
            value: "MediaBrowser "+value,
            convertToHeaderCase: false
        )
    }
}
