//
//  ApiDeleteCustomEmojiResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.18.5
public struct ApiDeleteCustomEmojiResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let success: Bool
}

public extension ApiDeleteCustomEmojiResponse {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case success = "success"
    }
}