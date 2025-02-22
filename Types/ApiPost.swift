//
//  ApiPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Post.ts
public struct ApiPost: Codable, Hashable, Sendable {
    public var id: Int
    public var name: String
    public var url: String?
    public var body: String?
    public var creatorId: Int
    public var communityId: Int
    public var removed: Bool
    public var locked: Bool
    public var published: Date
    public var updated: Date?
    public var deleted: Bool
    public var nsfw: Bool
    public var embedTitle: String?
    public var embedDescription: String?
    public var thumbnailUrl: URL?
    public var actorId: ActorIdentifier
    public var local: Bool
    public var embedVideoUrl: URL?
    public var languageId: Int
    public var featuredCommunity: Bool
    public var featuredLocal: Bool
    /// Added in 0.19.4
    public var urlContentType: String?
    /// Added in 0.19.4
    public var altText: String?
    /// Added in 0.20.0
    public var scheduledPublishTime: String?
    /// Added in 0.20.0
    public var comments: Int?
    /// Added in 0.20.0
    public var score: Int?
    /// Added in 0.20.0
    public var upvotes: Int?
    /// Added in 0.20.0
    public var downvotes: Int?
    /// Added in 0.20.0
    public var newestCommentTime: String?
    /// Added in 0.20.0
    public var reportCount: Int?
    /// Added in 0.20.0
    public var unresolvedReportCount: Int?
}

public extension ApiPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case url = "url"
        case body = "body"
        case creatorId = "creator_id"
        case communityId = "community_id"
        case removed = "removed"
        case locked = "locked"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case nsfw = "nsfw"
        case embedTitle = "embed_title"
        case embedDescription = "embed_description"
        case thumbnailUrl = "thumbnail_url"
        case actorId = "actor_id"
        case apId = "ap_id"
        case local = "local"
        case embedVideoUrl = "embed_video_url"
        case languageId = "language_id"
        case featuredCommunity = "featured_community"
        case featuredLocal = "featured_local"
        case urlContentType = "url_content_type"
        case altText = "alt_text"
        case scheduledPublishTime = "scheduled_publish_time"
        case comments = "comments"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case newestCommentTime = "newest_comment_time"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.name = try container.decode(String.self, forKey: .name)
        self.url = try container.decodeIfPresent(String?.self, forKey: .url) ?? nil
        self.body = try container.decodeIfPresent(String?.self, forKey: .body) ?? nil
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.removed = try container.decode(Bool.self, forKey: .removed)
        self.locked = try container.decode(Bool.self, forKey: .locked)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.deleted = try container.decode(Bool.self, forKey: .deleted)
        self.nsfw = try container.decode(Bool.self, forKey: .nsfw)
        self.embedTitle = try container.decodeIfPresent(String?.self, forKey: .embedTitle) ?? nil
        self.embedDescription = try container.decodeIfPresent(String?.self, forKey: .embedDescription) ?? nil
        self.thumbnailUrl = try container.decodeIfPresent(URL?.self, forKey: .thumbnailUrl) ?? nil
        self.actorId = try (
            container.decodeIfPresent(ActorIdentifier.self, forKey: .actorId)
            ?? container.decode(ActorIdentifier.self, forKey: .apId)
        )
        self.local = try container.decode(Bool.self, forKey: .local)
        self.embedVideoUrl = try container.decodeIfPresent(URL?.self, forKey: .embedVideoUrl) ?? nil
        self.languageId = try container.decode(Int.self, forKey: .languageId)
        self.featuredCommunity = try container.decode(Bool.self, forKey: .featuredCommunity)
        self.featuredLocal = try container.decode(Bool.self, forKey: .featuredLocal)
        self.urlContentType = try container.decodeIfPresent(String?.self, forKey: .urlContentType) ?? nil
        self.altText = try container.decodeIfPresent(String?.self, forKey: .altText) ?? nil
        self.scheduledPublishTime = try container.decodeIfPresent(String?.self, forKey: .scheduledPublishTime) ?? nil
        self.comments = try container.decodeIfPresent(Int?.self, forKey: .comments) ?? nil
        self.score = try container.decodeIfPresent(Int?.self, forKey: .score) ?? nil
        self.upvotes = try container.decodeIfPresent(Int?.self, forKey: .upvotes) ?? nil
        self.downvotes = try container.decodeIfPresent(Int?.self, forKey: .downvotes) ?? nil
        self.newestCommentTime = try container.decodeIfPresent(String?.self, forKey: .newestCommentTime) ?? nil
        self.reportCount = try container.decodeIfPresent(Int?.self, forKey: .reportCount) ?? nil
        self.unresolvedReportCount = try container.decodeIfPresent(Int?.self, forKey: .unresolvedReportCount) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(url, forKey: .url)
        try container.encode(body, forKey: .body)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(removed, forKey: .removed)
        try container.encode(locked, forKey: .locked)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(deleted, forKey: .deleted)
        try container.encode(nsfw, forKey: .nsfw)
        try container.encode(embedTitle, forKey: .embedTitle)
        try container.encode(embedDescription, forKey: .embedDescription)
        try container.encode(thumbnailUrl, forKey: .thumbnailUrl)
        try container.encode(actorId, forKey: .actorId)
        try container.encode(actorId, forKey: .apId)
        try container.encode(local, forKey: .local)
        try container.encode(embedVideoUrl, forKey: .embedVideoUrl)
        try container.encode(languageId, forKey: .languageId)
        try container.encode(featuredCommunity, forKey: .featuredCommunity)
        try container.encode(featuredLocal, forKey: .featuredLocal)
        try container.encode(urlContentType, forKey: .urlContentType)
        try container.encode(altText, forKey: .altText)
        try container.encode(scheduledPublishTime, forKey: .scheduledPublishTime)
        try container.encode(comments, forKey: .comments)
        try container.encode(score, forKey: .score)
        try container.encode(upvotes, forKey: .upvotes)
        try container.encode(downvotes, forKey: .downvotes)
        try container.encode(newestCommentTime, forKey: .newestCommentTime)
        try container.encode(reportCount, forKey: .reportCount)
        try container.encode(unresolvedReportCount, forKey: .unresolvedReportCount)
    }
}
