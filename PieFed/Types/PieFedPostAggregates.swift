//
//  PieFedPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comments: Int
    /// Available on all versions
    public let downvotes: Int
    /// Available on all versions
    public let newestCommentTime: Date
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let score: Int
    /// Available on all versions
    public let upvotes: Int
    /// Available from 1.2.1 onwards
    public let crossPosts: Int?
}

public extension PieFedPostAggregates {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
        case downvotes = "downvotes"
        case newestCommentTime = "newest_comment_time"
        case postId = "post_id"
        case published = "published"
        case score = "score"
        case upvotes = "upvotes"
        case crossPosts = "cross_posts"
    }
}