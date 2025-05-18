//
//  ApiPostActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiPostActions: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let personId: Int
    /// When the post was read.
    /// Lemmy availability: all versions
    public let read: Date?
    /// When was the last time you read the comments.
    /// Lemmy availability: all versions
    public let readComments: Date?
    /// The number of comments you read last. Subtract this from total comments to get an unread
    /// count.
    /// Lemmy availability: all versions
    public let readCommentsAmount: Int?
    /// When the post was saved.
    /// Lemmy availability: all versions
    public let saved: Date?
    /// When the post was liked.
    /// Lemmy availability: all versions
    public let liked: Date?
    /// The like / score of the post.
    /// Lemmy availability: all versions
    public let likeScore: Int?
    /// When the post was hidden.
    /// Lemmy availability: all versions
    public let hidden: Date?
}

public extension ApiPostActions {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case personId = "person_id"
        case read = "read"
        case readComments = "read_comments"
        case readCommentsAmount = "read_comments_amount"
        case saved = "saved"
        case liked = "liked"
        case likeScore = "like_score"
        case hidden = "hidden"
    }
}