//
// UpdateUserEasyPassword.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The update user easy password request body. */
public struct UpdateUserEasyPassword: Codable, Hashable {

    /** Gets or sets the new sha1-hashed password. */
    public var newPassword: String?
    /** Gets or sets the new password. */
    public var newPw: String?
    /** Gets or sets a value indicating whether to reset the password. */
    public var resetPassword: Bool?

    public init(newPassword: String? = nil, newPw: String? = nil, resetPassword: Bool? = nil) {
        self.newPassword = newPassword
        self.newPw = newPw
        self.resetPassword = resetPassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case newPassword = "NewPassword"
        case newPw = "NewPw"
        case resetPassword = "ResetPassword"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var encoderContainer = encoder.container(keyedBy: CodingKeys.self)
        try encoderContainer.encodeIfPresent(newPassword, forKey: .newPassword)
        try encoderContainer.encodeIfPresent(newPw, forKey: .newPw)
        try encoderContainer.encodeIfPresent(resetPassword, forKey: .resetPassword)
    }
}
