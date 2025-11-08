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
    /// If this is true the login is valid forever, otherwise it expires after one week.
    /// Available from 1.0.0-alpha onwards
    public let stayLoggedIn: Bool?
}

public extension LemmyLogin {
    enum CodingKeys: String, CodingKey {
        case usernameOrEmail = "username_or_email"
        case password = "password"
        case totp2faToken = "totp_2fa_token"
        case stayLoggedIn = "stay_logged_in"
    }
}