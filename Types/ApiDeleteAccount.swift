//
//  ApiDeleteAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteAccount.ts
public struct ApiDeleteAccount: Codable, Hashable, Sendable {
    public var password: String
    /// Added in 0.19.0
    public var deleteContent: Bool?
}

public extension ApiDeleteAccount {
    enum CodingKeys: String, CodingKey {
        case password = "password"
        case deleteContent = "delete_content"
    }
}
