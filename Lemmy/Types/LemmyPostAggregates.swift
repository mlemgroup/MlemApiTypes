//
//  LemmyPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyPostAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let comments: Int
    /// Available on all versions
    public let score: Int
    /// Available on all versions
    public let upvotes: Int
    /// Available on all versions
    public let downvotes: Int
    /// Available on all versions
    public let published: Date
    /// A newest comment time, limited to 2 days, to prevent necrobumping
    /// The time of the newest comment in the post.
    /// Available from 0.19.2 onwards
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