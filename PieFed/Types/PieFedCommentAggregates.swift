//
//  PieFedCommentAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommentAggregates: Codable, Hashable, Sendable {
    public let commentId: Int
    public let score: Int
    public let upvotes: Int
    public let downvotes: Int
    public let published: Date
    public let childCount: Int
}

public extension PieFedCommentAggregates {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case published = "published"
        case childCount = "child_count"
    }
}