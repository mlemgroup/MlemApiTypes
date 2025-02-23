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
    public var usernameOrEmail: String
    public var password: String
    public var totp2faToken: String?
}

public extension ApiLogin {
    enum CodingKeys: String, CodingKey {
        case usernameOrEmail = "username_or_email"
        case password = "password"
        case totp2faToken = "totp_2fa_token"
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(usernameOrEmail, forKey: .usernameOrEmail)
        try container.encode(password, forKey: .password)
        try container.encode(totp2faToken, forKey: .totp2faToken)
    }
}
