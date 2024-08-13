/// - Remark: Generated from `#/components/schemas/AuthenticationResult`.

/// Class BaseItem.
///
/// - Remark: Generated from `#/components/schemas/BaseItem`.
public struct BaseItem: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/BaseItem/Size`.
    public var Size: Int64?
    /// - Remark: Generated from `#/components/schemas/BaseItem/Container`.
    public var Container: String?
    /// - Remark: Generated from `#/components/schemas/BaseItem/IsHD`.
    public var IsHD: Bool?
    /// - Remark: Generated from `#/components/schemas/BaseItem/IsShortcut`.
    public var IsShortcut: Bool?
    /// - Remark: Generated from `#/components/schemas/BaseItem/ShortcutPath`.
    public var ShortcutPath: String?
    /// - Remark: Generated from `#/components/schemas/BaseItem/Width`.
    public var Width: Int32?
    /// - Remark: Generated from `#/components/schemas/BaseItem/Height`.
    public var Height: Int32?
    /// - Remark: Generated from `#/components/schemas/BaseItem/ExtraIds`.
    public var ExtraIds: [String]?
    /// - Remark: Generated from `#/components/schemas/BaseItem/DateLastSaved`.
    public var DateLastSaved: Foundation.Date?
    /// Gets or sets the remote trailers.
    ///
    /// - Remark: Generated from `#/components/schemas/BaseItem/RemoteTrailers`.
    public var RemoteTrailers: [MediaUrl]?
    /// - Remark: Generated from `#/components/schemas/BaseItem/SupportsExternalTransfer`.
    public var SupportsExternalTransfer: Bool?
    /// Creates a new `BaseItem`.
    ///
    /// - Parameters:
    ///   - Size:
    ///   - Container:
    ///   - IsHD:
    ///   - IsShortcut:
    ///   - ShortcutPath:
    ///   - Width:
    ///   - Height:
    ///   - ExtraIds:
    ///   - DateLastSaved:
    ///   - RemoteTrailers: Gets or sets the remote trailers.
    ///   - SupportsExternalTransfer:
    public init(
        Size: Int64? = nil,
        Container: String? = nil,
        IsHD: Bool? = nil,
        IsShortcut: Bool? = nil,
        ShortcutPath: String? = nil,
        Width: Int32? = nil,
        Height: Int32? = nil,
        ExtraIds: [String]? = nil,
        DateLastSaved: Foundation.Date? = nil,
        RemoteTrailers: [MediaUrl]? = nil,
        SupportsExternalTransfer: Bool? = nil
    ) {
        self.Size = Size
        self.Container = Container
        self.IsHD = IsHD
        self.IsShortcut = IsShortcut
        self.ShortcutPath = ShortcutPath
        self.Width = Width
        self.Height = Height
        self.ExtraIds = ExtraIds
        self.DateLastSaved = DateLastSaved
        self.RemoteTrailers = RemoteTrailers
        self.SupportsExternalTransfer = SupportsExternalTransfer
    }
    public enum CodingKeys: String, CodingKey {
        case Size
        case Container
        case IsHD
        case IsShortcut
        case ShortcutPath
        case Width
        case Height
        case ExtraIds
        case DateLastSaved
        case RemoteTrailers
        case SupportsExternalTransfer
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Size = try container.decodeIfPresent(
            Int64.self,
            forKey: .Size
        )
        Container = try container.decodeIfPresent(
            String.self,
            forKey: .Container
        )
        IsHD = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsHD
        )
        IsShortcut = try container.decodeIfPresent(
            Bool.self,
            forKey: .IsShortcut
        )
        ShortcutPath = try container.decodeIfPresent(
            String.self,
            forKey: .ShortcutPath
        )
        Width = try container.decodeIfPresent(
            Int32.self,
            forKey: .Width
        )
        Height = try container.decodeIfPresent(
            Int32.self,
            forKey: .Height
        )
        ExtraIds = try container.decodeIfPresent(
            [String].self,
            forKey: .ExtraIds
        )
        DateLastSaved = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .DateLastSaved
        )
        RemoteTrailers = try container.decodeIfPresent(
            [MediaUrl].self,
            forKey: .RemoteTrailers
        )
        SupportsExternalTransfer = try container.decodeIfPresent(
            Bool.self,
            forKey: .SupportsExternalTransfer
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Size",
            "Container",
            "IsHD",
            "IsShortcut",
            "ShortcutPath",
            "Width",
            "Height",
            "ExtraIds",
            "DateLastSaved",
            "RemoteTrailers",
            "SupportsExternalTransfer"
        ])
    }
}
