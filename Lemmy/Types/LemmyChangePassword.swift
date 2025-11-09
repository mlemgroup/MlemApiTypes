//
//  LemmyChangePassword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyChangePassword: Codable, Hashable, Sendable {
    /// Available on all versions
    public let newPassword: String
    /// Available on all versions
    public let newPasswordVerify: String
    /// Available on all versions
    public let oldPassword: String
    /// If this is true the login is valid forever, otherwise it expires after one week.
    /// Available from 1.0.0-alpha onwards
    public let stayLoggedIn: Bool?
}

public extension LemmyChangePassword {
    enum CodingKeys: String, CodingKey {
        case newPassword = "new_password"
        case newPasswordVerify = "new_password_verify"
        case oldPassword = "old_password"
        case stayLoggedIn = "stay_logged_in"
    }
}