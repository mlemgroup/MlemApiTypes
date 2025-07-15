//
//  LemmyCreateCommentLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateCommentLike: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Must be -1, 0, or 1 .
    /// Available on all versions
    public let score: Int
}

public extension LemmyCreateCommentLike {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
    }
}