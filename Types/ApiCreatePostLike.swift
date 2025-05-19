//
//  ApiCreatePostLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCreatePostLike: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Score must be -1, 0, or 1.
    /// Lemmy availability: all versions
    public let score: Int
}

public extension ApiCreatePostLike {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case score = "score"
    }
}