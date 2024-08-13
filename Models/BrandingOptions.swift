/// The branding options.
///
/// - Remark: Generated from `#/components/schemas/BrandingOptions`.
public struct BrandingOptions: Codable, Hashable, Sendable {
    /// Gets or sets the login disclaimer.
    ///
    /// - Remark: Generated from `#/components/schemas/BrandingOptions/LoginDisclaimer`.
    public var LoginDisclaimer: String?
    /// Gets or sets the custom CSS.
    ///
    /// - Remark: Generated from `#/components/schemas/BrandingOptions/CustomCss`.
    public var CustomCss: String?
    /// Gets or sets a value indicating whether to enable the splashscreen.
    ///
    /// - Remark: Generated from `#/components/schemas/BrandingOptions/SplashscreenEnabled`.
    public var SplashscreenEnabled: Bool?
    /// Creates a new `BrandingOptions`.
    ///
    /// - Parameters:
    ///   - LoginDisclaimer: Gets or sets the login disclaimer.
    ///   - CustomCss: Gets or sets the custom CSS.
    ///   - SplashscreenEnabled: Gets or sets a value indicating whether to enable the splashscreen.
    public init(
        LoginDisclaimer: String? = nil,
        CustomCss: String? = nil,
        SplashscreenEnabled: Bool? = nil
    ) {
        self.LoginDisclaimer = LoginDisclaimer
        self.CustomCss = CustomCss
        self.SplashscreenEnabled = SplashscreenEnabled
    }
    public enum CodingKeys: String, CodingKey {
        case LoginDisclaimer
        case CustomCss
        case SplashscreenEnabled
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        LoginDisclaimer = try container.decodeIfPresent(
            String.self,
            forKey: .LoginDisclaimer
        )
        CustomCss = try container.decodeIfPresent(
            String.self,
            forKey: .CustomCss
        )
        SplashscreenEnabled = try container.decodeIfPresent(
            Bool.self,
            forKey: .SplashscreenEnabled
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "LoginDisclaimer",
            "CustomCss",
            "SplashscreenEnabled"
        ])
    }
}
