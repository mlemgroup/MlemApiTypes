//
//  LemmyLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLogin: Codable, Hashable, Sendable {
    /// Available on all versions
    public let usernameOrEmail: String
    /// Available on all versions
    public let password: String
    /// May be required, if totp is enabled for their account.
    /// Available on all versions
    public let totp2faToken: String?
}

public extension LemmyLogin {
    enum CodingKeys: String, CodingKey {
        case usernameOrEmail = "username_or_email"
        case password = "password"
        case totp2faToken = "totp_2fa_token"
    }
}