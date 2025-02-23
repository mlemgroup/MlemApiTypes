//
//  ApiResendVerificationEmail.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ResendVerificationEmail.ts
/// Added in 1.0.0
public struct ApiResendVerificationEmail: Codable, Hashable, Sendable {
    public var email: String
}

public extension ApiResendVerificationEmail {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}
