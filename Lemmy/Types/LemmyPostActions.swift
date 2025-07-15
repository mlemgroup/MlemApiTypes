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
    /// The number of comments you read last. Subtract this from total comments to get an unread
    /// count.
    /// Available on all versions
    public let readCommentsAmount: Int?
    /// When the post was saved.
    /// Available on all versions
    public let savedAt: Date?
    /// When the post was liked.
    /// Available on all versions
    public let likedAt: Date?
    /// The like / score of the post.
    /// Available on all versions
    public let likeScore: Int?
    /// When the post was hidden.
    /// Available on all versions
    public let hiddenAt: Date?
}

public extension LemmyPostActions {
    enum CodingKeys: String, CodingKey {
        case readAt = "read_at"
        case readCommentsAt = "read_comments_at"
        case readCommentsAmount = "read_comments_amount"
        case savedAt = "saved_at"
        case likedAt = "liked_at"
        case likeScore = "like_score"
        case hiddenAt = "hidden_at"
    }
}