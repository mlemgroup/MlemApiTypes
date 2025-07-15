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
}

public extension LemmyChangePassword {
    enum CodingKeys: String, CodingKey {
        case newPassword = "new_password"
        case newPasswordVerify = "new_password_verify"
        case oldPassword = "old_password"
    }
}