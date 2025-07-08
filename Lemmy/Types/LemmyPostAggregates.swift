//
//  LemmyPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyPostAggregates: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let comments: Int
    /// Lemmy availability: all versions
    public let score: Int
    /// Lemmy availability: all versions
    public let upvotes: Int
    /// Lemmy availability: all versions
    public let downvotes: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// A newest comment time, limited to 2 days, to prevent necrobumping
    /// The time of the newest comment in the post.
    /// Lemmy availability: available from 0.19.2 onwards
    public let newestCommentTime: Date?
}

public extension LemmyPostAggregates {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case comments = "comments"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case published = "published"
        case newestCommentTime = "newest_comment_time"
    }
}