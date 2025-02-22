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
