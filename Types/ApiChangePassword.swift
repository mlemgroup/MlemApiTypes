//
//  ApiChangePassword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiChangePassword: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let newPassword: String
    /// Lemmy availability: all versions
    public let newPasswordVerify: String
    /// Lemmy availability: all versions
    public let oldPassword: String
}

public extension ApiChangePassword {
    enum CodingKeys: String, CodingKey {
        case newPassword = "new_password"
        case newPasswordVerify = "new_password_verify"
        case oldPassword = "old_password"
    }
}