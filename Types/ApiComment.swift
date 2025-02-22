//
//  ApiComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Comment.ts
public struct ApiComment: Codable, Hashable, Sendable {
    public let id: Int
    public let creatorId: Int
    public let postId: Int
    public let content: String
    public let removed: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let actorId: ActorIdentifier
    public let local: Bool
    public let path: String
    public let distinguished: Bool
    public let languageId: Int
    /// Added in 0.20.0
    public let score: Int?
    /// Added in 0.20.0
    public let upvotes: Int?
    /// Added in 0.20.0
    public let downvotes: Int?
    /// Added in 0.20.0
    public let childCount: Int?
    /// Added in 0.20.0
    public let reportCount: Int?
    /// Added in 0.20.0
    public let unresolvedReportCount: Int?
}

public extension ApiComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case postId = "post_id"
        case content = "content"
        case removed = "removed"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case actorId = "actor_id"
        case apId = "ap_id"
        case local = "local"
        case path = "path"
        case distinguished = "distinguished"
        case languageId = "language_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case childCount = "child_count"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.content = try container.decode(String.self, forKey: .content)
        self.removed = try container.decode(Bool.self, forKey: .removed)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.local = try container.decode(Bool.self, forKey: .local)
        self.path = try container.decode(String.self, forKey: .path)
        self.distinguished = try container.decode(Bool.self, forKey: .distinguished)
        self.languageId = try container.decode(Int.self, forKey: .languageId)
        self.score = try container.decodeIfPresent(Int.self, forKey: .score)
        self.upvotes = try container.decodeIfPresent(Int.self, forKey: .upvotes)
        self.downvotes = try container.decodeIfPresent(Int.self, forKey: .downvotes)
        self.childCount = try container.decodeIfPresent(Int.self, forKey: .childCount)
        self.reportCount = try container.decodeIfPresent(Int.self, forKey: .reportCount)
        self.unresolvedReportCount = try container.decodeIfPresent(Int.self, forKey: .unresolvedReportCount)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(postId, forKey: .postId)
        try container.encode(content, forKey: .content)
        try container.encode(removed, forKey: .removed)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(deleted, forKey: .deleted)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(local, forKey: .local)
        try container.encode(path, forKey: .path)
        try container.encode(distinguished, forKey: .distinguished)
        try container.encode(languageId, forKey: .languageId)
        try container.encode(score, forKey: .score)
        try container.encode(upvotes, forKey: .upvotes)
        try container.encode(downvotes, forKey: .downvotes)
        try container.encode(childCount, forKey: .childCount)
        try container.encode(reportCount, forKey: .reportCount)
        try container.encode(unresolvedReportCount, forKey: .unresolvedReportCount)
    }
}
