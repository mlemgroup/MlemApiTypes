//
//  ApiPasswordReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PasswordReset.ts
public struct ApiPasswordReset: Codable, Hashable, Sendable {
    public var email: String
}

public extension ApiPasswordReset {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}
