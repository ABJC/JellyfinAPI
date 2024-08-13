/// Class UtcTimeResponse.
///
/// - Remark: Generated from `#/components/schemas/UtcTimeResponse`.
public struct UtcTimeResponse: Codable, Hashable, Sendable {
    /// Gets the UTC time when request has been received.
    ///
    /// - Remark: Generated from `#/components/schemas/UtcTimeResponse/RequestReceptionTime`.
    public var RequestReceptionTime: Foundation.Date?
    /// Gets the UTC time when response has been sent.
    ///
    /// - Remark: Generated from `#/components/schemas/UtcTimeResponse/ResponseTransmissionTime`.
    public var ResponseTransmissionTime: Foundation.Date?
    /// Creates a new `UtcTimeResponse`.
    ///
    /// - Parameters:
    ///   - RequestReceptionTime: Gets the UTC time when request has been received.
    ///   - ResponseTransmissionTime: Gets the UTC time when response has been sent.
    public init(
        RequestReceptionTime: Foundation.Date? = nil,
        ResponseTransmissionTime: Foundation.Date? = nil
    ) {
        self.RequestReceptionTime = RequestReceptionTime
        self.ResponseTransmissionTime = ResponseTransmissionTime
    }
    public enum CodingKeys: String, CodingKey {
        case RequestReceptionTime
        case ResponseTransmissionTime
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        RequestReceptionTime = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .RequestReceptionTime
        )
        ResponseTransmissionTime = try container.decodeIfPresent(
            Foundation.Date.self,
            forKey: .ResponseTransmissionTime
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "RequestReceptionTime",
            "ResponseTransmissionTime"
        ])
    }
}
