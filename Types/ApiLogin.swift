//
//  ApiLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Login.ts
public struct ApiLogin: Codable, Hashable, Sendable {
    public let usernameOrEmail: String
    public let password: String
    public let totp2faToken: String?

    enum EncodingKeys: String, CodingKey {
        case username_or_email
        case password
        case totp_2fa_token
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: EncodingKeys.self)
        try container.encode(usernameOrEmail, forKey: .username_or_email)
        try container.encode(password, forKey: .password)
        try container.encode(totp2faToken, forKey: .totp_2fa_token)
    }
}
