//
//  ApiDeleteCustomEmojiResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteCustomEmojiResponse.ts
/// Removed in 0.19.0
public struct ApiDeleteCustomEmojiResponse: Codable, Hashable, Sendable {
    public var id: Int
    public var success: Bool
}

public extension ApiDeleteCustomEmojiResponse {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case success = "success"
    }
}
