//
//  PieFedCommentAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let childCount: Int
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let downvotes: Int
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let score: Int
    /// Available on all versions
    public let upvotes: Int
}

public extension PieFedCommentAggregates {
    enum CodingKeys: String, CodingKey {
        case childCount = "child_count"
        case commentId = "comment_id"
        case downvotes = "downvotes"
        case published = "published"
        case score = "score"
        case upvotes = "upvotes"
    }
}