//
//  PieFedPostAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPostAggregates: Codable, Hashable, Sendable {
    public let postId: Int
    public let comments: Int
    public let score: Int
    public let upvotes: Int
    public let downvotes: Int
    public let published: Date
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