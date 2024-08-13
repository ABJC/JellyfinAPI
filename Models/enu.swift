/// Enum VideoType.
///
/// - Remark: Generated from `#/components/schemas/VideoType`.
@frozen public enum VideoType: String, Codable, Hashable, Sendable, CaseIterable {
    case VideoFile = "VideoFile"
    case Iso = "Iso"
    case Dvd = "Dvd"
    case BluRay = "BluRay"
}
