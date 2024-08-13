//
//
////class JellyfinProvider: Provider {
////    var users: UsersAPIClient {
////        UsersServiceAPI.init(provider: Provider)
////    }
////}
//@_exported import Papyrus
//
//
//
//extension String {
//    fileprivate func camelCaseToPascalCase() -> String {
//        guard let first else {
//            return self
//        }
//
//        return String(first).uppercased() + self.dropFirst()
//    }
//
//    fileprivate func camelCaseFromPascalCase() -> String {
//        guard let first else {
//            return self
//        }
//
//        return String(first).lowercased() + self.dropFirst()
//    }
//}
//
//extension KeyMapping {
//    static var camelCase: Self {
//        .custom(to: { $0.camelCaseToPascalCase() }, from: { $0.camelCaseFromPascalCase() })
//    }
//
//    static var onlyFromPascalCase: Self {
//        .custom(to: { $0 }, from: { $0.camelCaseFromPascalCase() })
//    }
//}
//
//
//
//@API
//@KeyMapping(.camelCase)
//public protocol UsersService {
//    @GET("/Users/Public")
//    func publicUsers() async throws -> [User]
//
//    @POST("/Users/AuthenticateByName")
//    func authenticateByName(
//        username: Field<String>,
//        pw: Field<String>
//    ) async throws -> AuthenticationResult
//
//    @POST("/Users/{userId}/Authenticate")
//    @Headers(["Content-Type": "application/json"])
//    @KeyMapping(.onlyFromPascalCase)
//    func authenticate(userId: String, pw: Query<String>) async throws -> AuthenticationResult
//
//    @GET("/Users/me")
//    func me() async throws -> User
//}
//
//public protocol UserLibraryService {
//    @GET("​/Users​/{userId}​/Items​/{itemId}")
//    func item(userId: String, itemId: String) async throws -> String
//}
//
//
//
//@API
//@KeyMapping(.camelCase)
//public protocol SearchService {
//    @GET("/Search/Hints")
//    func hints(
//        searchTerm: String
//    ) async throws -> SearchHintResult
//}
//
//public struct SearchHintResult: Codable {
//    public let searchHints: [SearchHint]
//    public let totalRecordCount: Int
//}
//
//// MARK: - SearchHint
//public struct SearchHint: Codable, Identifiable {
//    public let itemID: String
//    public let id: String
//    public let name: String
//    public let matchedTerm: String
//    public let indexNumber: Int
//    public let productionYear: Int
//    public let parentIndexNumber: Int
//    public let primaryImageTag: String
//    public let thumbImageTag: String
//    public let thumbImageItemID: String
//    public let backdropImageTag: String
//    public let backdropImageItemID: String
//    public let type: String
//    public let isFolder: Bool
//    public let runTimeTicks: Int
//    public let mediaType: String
//    public let startDate: String
//    public let endDate: String
//    public let series: String
//    public let status: String
//    public let album: String
//    public let albumID: String
//    public let albumArtist: String
//    public let artists: [String]
//    public let songCount: Int
//    public let episodeCount: Int
//    public let channelID: String
//    public let channelName: String
//    public let primaryImageAspectRatio: Int
//}
//
//
//
//@API
//@KeyMapping(.camelCase)
//public protocol SystemService {
//    @GET("/System/Info/Public")
//    func publicInfo() async throws -> PublicSystemInfo
//}
//
//public struct PublicSystemInfo: Codable {
//    public let id: String
//    public let localAddress: String
//    public let serverName: String
//    public let version: String
//    public let productName: String
//    public let operatingSystem: String
//    public let startupWizardCompleted: Bool
//}
