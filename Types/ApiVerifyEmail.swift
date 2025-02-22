//
//  ApiVerifyEmail.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// VerifyEmail.ts
public struct ApiVerifyEmail: Codable, Hashable, Sendable {
    public var token: String
}

public extension ApiVerifyEmail {
    enum CodingKeys: String, CodingKey {
        case token = "token"
    }
}
