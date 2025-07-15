//
//  LemmyCommentAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyCommentAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let score: Int
    /// Available on all versions
    public let upvotes: Int
    /// Available on all versions
    public let downvotes: Int
    /// Available on all versions
    public let published: Date
    /// The total number of children in this comment branch.
    /// Available on all versions
    public let childCount: Int
}

public extension LemmyCommentAggregates {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case published = "published"
        case childCount = "child_count"
    }
}