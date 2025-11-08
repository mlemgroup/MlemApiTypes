//
//  LemmyPostActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyPostActions: Codable, Hashable, Sendable {
    /// When the post was read.
    /// Available on all versions
    public let readAt: Date?
    /// When was the last time you read the comments.
    /// Available on all versions
    public let readCommentsAt: Date?
    /// When the post was saved.
    /// Available on all versions
    public let savedAt: Date?
    /// When the post was upvoted or downvoted.
    /// Available on all versions
    public let votedAt: Date?
    /// When the post was hidden.
    /// Available on all versions
    public let hiddenAt: Date?
    /// The number of comments you read last. Subtract this from total comments to get an unread
    /// count.
    /// Available on all versions
    public let readCommentsAmount: Int?
    /// True if upvoted, false if downvoted. Upvote is greater than downvote.
    /// Available on all versions
    public let voteIsUpvote: Bool?
    /// Available on all versions
    public let notifications: LemmyPostNotificationsMode?
}

public extension LemmyPostActions {
    enum CodingKeys: String, CodingKey {
        case readAt = "read_at"
        case readCommentsAt = "read_comments_at"
        case savedAt = "saved_at"
        case votedAt = "voted_at"
        case hiddenAt = "hidden_at"
        case readCommentsAmount = "read_comments_amount"
        case voteIsUpvote = "vote_is_upvote"
        case notifications = "notifications"
    }
}