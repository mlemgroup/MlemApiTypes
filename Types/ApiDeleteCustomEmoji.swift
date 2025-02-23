//
//  ApiDeleteCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteCustomEmoji.ts
public struct ApiDeleteCustomEmoji: Codable, Hashable, Sendable {
    public var id: Int
}

public extension ApiDeleteCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}
