/// The server discovery info model.
///
/// - Remark: Generated from `#/components/schemas/ServerDiscoveryInfo`.
public struct ServerDiscoveryInfo: Codable, Hashable, Sendable {
    /// Gets the address.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerDiscoveryInfo/Address`.
    public var Address: String?
    /// Gets the server identifier.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerDiscoveryInfo/Id`.
    public var Id: String?
    /// Gets the name.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerDiscoveryInfo/Name`.
    public var Name: String?
    /// Gets the endpoint address.
    ///
    /// - Remark: Generated from `#/components/schemas/ServerDiscoveryInfo/EndpointAddress`.
    public var EndpointAddress: String?
    /// Creates a new `ServerDiscoveryInfo`.
    ///
    /// - Parameters:
    ///   - Address: Gets the address.
    ///   - Id: Gets the server identifier.
    ///   - Name: Gets the name.
    ///   - EndpointAddress: Gets the endpoint address.
    public init(
        Address: String? = nil,
        Id: String? = nil,
        Name: String? = nil,
        EndpointAddress: String? = nil
    ) {
        self.Address = Address
        self.Id = Id
        self.Name = Name
        self.EndpointAddress = EndpointAddress
    }
    public enum CodingKeys: String, CodingKey {
        case Address
        case Id
        case Name
        case EndpointAddress
    }
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        Address = try container.decodeIfPresent(
            String.self,
            forKey: .Address
        )
        Id = try container.decodeIfPresent(
            String.self,
            forKey: .Id
        )
        Name = try container.decodeIfPresent(
            String.self,
            forKey: .Name
        )
        EndpointAddress = try container.decodeIfPresent(
            String.self,
            forKey: .EndpointAddress
        )
        try decoder.ensureNoAdditionalProperties(knownKeys: [
            "Address",
            "Id",
            "Name",
            "EndpointAddress"
        ])
    }
}
