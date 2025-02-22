//
//  ApiChangePassword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ChangePassword.ts
public struct ApiChangePassword: Codable, Hashable, Sendable {
    public var newPassword: String
    public var newPasswordVerify: String
    public var oldPassword: String
}

public extension ApiChangePassword {
    enum CodingKeys: String, CodingKey {
        case newPassword = "new_password"
        case newPasswordVerify = "new_password_verify"
        case oldPassword = "old_password"
    }
}
