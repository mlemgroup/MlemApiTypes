//
//  LemmyCreatePostLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreatePostLike: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Score must be -1, 0, or 1.
    /// Available on all versions
    public let score: Int
}

public extension LemmyCreatePostLike {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case score = "score"
    }
}