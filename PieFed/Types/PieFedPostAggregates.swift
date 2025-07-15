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
    /// Available on all versions
    public let newestCommentTime: String
}

public extension PieFedPostAggregates {
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