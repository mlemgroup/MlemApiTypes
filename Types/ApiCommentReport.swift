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
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.commentId = try container.decode(Int.self, forKey: .commentId)
        self.originalCommentText = try container.decode(String.self, forKey: .originalCommentText)
        self.reason = try container.decode(String.self, forKey: .reason)
        self.resolved = try container.decode(Bool.self, forKey: .resolved)
        self.resolverId = try container.decodeIfPresent(Int?.self, forKey: .resolverId) ?? nil
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(commentId, forKey: .commentId)
        try container.encode(originalCommentText, forKey: .originalCommentText)
        try container.encode(reason, forKey: .reason)
        try container.encode(resolved, forKey: .resolved)
        try container.encode(resolverId, forKey: .resolverId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
