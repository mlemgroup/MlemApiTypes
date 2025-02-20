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
    public let newPassword: String
    public let newPasswordVerify: String
    public let oldPassword: String
}
