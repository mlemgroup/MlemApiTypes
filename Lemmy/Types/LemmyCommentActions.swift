//
//  LemmyCommentActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCommentActions: Codable, Hashable, Sendable {
    /// When the comment was upvoted or downvoted.
    /// Available on all versions
    public let votedAt: Date?
    /// When the comment was saved.
    /// Available on all versions
    public let savedAt: Date?
    /// True if upvoted, false if downvoted. Upvote is greater than downvote.
    /// Available on all versions
    public let voteIsUpvote: Bool?
}

public extension LemmyCommentActions {
    enum CodingKeys: String, CodingKey {
        case votedAt = "voted_at"
        case savedAt = "saved_at"
        case voteIsUpvote = "vote_is_upvote"
    }
}