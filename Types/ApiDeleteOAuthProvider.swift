//
//  ApiDeleteOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteOAuthProvider.ts
/// Added in 1.0.0
public struct ApiDeleteOAuthProvider: Codable, Hashable, Sendable {
    public var id: Int
}

public extension ApiDeleteOAuthProvider {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}
