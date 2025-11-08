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
    /// Unavailable after 0.19.13
    public let score: Int?
    /// True means Upvote, False means Downvote, and None means remove vote.
    /// Available from 1.0.0-alpha onwards
    public let isUpvote: Bool?
}

public extension LemmyCreateCommentLike {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
        case isUpvote = "is_upvote"
    }
}