//
//  ApiLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiLogin: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let usernameOrEmail: String
    /// Lemmy availability: all versions
    public let password: String
    /// May be required, if totp is enabled for their account.
    /// Lemmy availability: all versions
    public let totp2faToken: String?
}

public extension ApiLogin {
    enum CodingKeys: String, CodingKey {
        case usernameOrEmail = "username_or_email"
        case password = "password"
        case totp2faToken = "totp_2fa_token"
    }
}