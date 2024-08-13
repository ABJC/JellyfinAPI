/// - Remark: Generated from `#/components/schemas/ProblemDetails`.
public struct ProblemDetails: Codable, Hashable, Sendable {
    /// - Remark: Generated from `#/components/schemas/ProblemDetails/type`.
    public var _type: String?
    /// - Remark: Generated from `#/components/schemas/ProblemDetails/title`.
    public var title: String?
    /// - Remark: Generated from `#/components/schemas/ProblemDetails/status`.
    public var status: Int32?
    /// - Remark: Generated from `#/components/schemas/ProblemDetails/detail`.
    public var detail: String?
    /// - Remark: Generated from `#/components/schemas/ProblemDetails/instance`.
    public var instance: String?
    /// A container of undocumented properties.
    public var additionalProperties: [String: OpenAPIRuntime.OpenAPIValueContainer]
    /// Creates a new `ProblemDetails`.
    ///
    /// - Parameters:
    ///   - _type:
    ///   - title:
    ///   - status:
    ///   - detail:
    ///   - instance:
    ///   - additionalProperties: A container of undocumented properties.
    public init(
        _type: String? = nil,
        title: String? = nil,
        status: Int32? = nil,
        detail: String? = nil,
        instance: String? = nil,
        additionalProperties: [String: OpenAPIRuntime.OpenAPIValueContainer] = .init()
    ) {
        self._type = _type
        self.title = title
        self.status = status
        self.detail = detail
        self.instance = instance
        self.additionalProperties = additionalProperties
    }
    public enum CodingKeys: String, CodingKey {
        case _type = "type"
        case title
        case status
        case detail
        case instance
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        _type = try container.decodeIfPresent(
            String.self,
            forKey: ._type
        )
        title = try container.decodeIfPresent(
            String.self,
            forKey: .title
        )
        status = try container.decodeIfPresent(
            Int32.self,
            forKey: .status
        )
        detail = try container.decodeIfPresent(
            String.self,
            forKey: .detail
        )
        instance = try container.decodeIfPresent(
            String.self,
            forKey: .instance
        )
        additionalProperties = try decoder.decodeAdditionalProperties(knownKeys: [
            "type",
            "title",
            "status",
            "detail",
            "instance"
        ])
    }
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(
            _type,
            forKey: ._type
        )
        try container.encodeIfPresent(
            title,
            forKey: .title
        )
        try container.encodeIfPresent(
            status,
            forKey: .status
        )
        try container.encodeIfPresent(
            detail,
            forKey: .detail
        )
        try container.encodeIfPresent(
            instance,
            forKey: .instance
        )
        try encoder.encodeAdditionalProperties(additionalProperties)
    }
}
