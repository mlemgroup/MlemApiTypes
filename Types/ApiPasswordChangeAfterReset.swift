//
//  ApiPasswordChangeAfterReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PasswordChangeAfterReset.ts
public struct ApiPasswordChangeAfterReset: Codable, Hashable, Sendable {
    public var token: String
    public var password: String
    public var passwordVerify: String
}

public extension ApiPasswordChangeAfterReset {
    enum CodingKeys: String, CodingKey {
        case token = "token"
        case password = "password"
        case passwordVerify = "password_verify"
    }
}
