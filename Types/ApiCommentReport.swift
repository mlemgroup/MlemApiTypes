//
//  ApiCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReport.ts
public struct ApiCommentReport: Codable, Hashable, Sendable {
    public var id: Int
    public var creatorId: Int
    public var commentId: Int
    public var originalCommentText: String
    public var reason: String
    public var resolved: Bool
    public var resolverId: Int?
    public var published: Date
    public var updated: Date?
    /// Added in 1.0.0
    public var violatesInstanceRules: Bool?
}

public extension ApiCommentReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case commentId = "comment_id"
        case originalCommentText = "original_comment_text"
        case reason = "reason"
        case resolved = "resolved"
        case resolverId = "resolver_id"
        case published = "published"
        case updated = "updated"
        case violatesInstanceRules = "violates_instance_rules"
    }
}
