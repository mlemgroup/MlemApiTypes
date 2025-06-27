//
//  ApiPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiPost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let name: String
    /// An optional link / url for the post.
    /// Lemmy availability: all versions
    public let url: URL?
    /// An optional post body, in markdown.
    /// Lemmy availability: all versions
    public let body: String?
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Whether the post is removed.
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Whether the post is locked.
    /// Lemmy availability: all versions
    public let locked: Bool
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Whether the post is deleted.
    /// Lemmy availability: all versions
    public let deleted: Bool
    /// Whether the post is NSFW.
    /// Lemmy availability: all versions
    public let nsfw: Bool
    /// A title for the link.
    /// Lemmy availability: all versions
    public let embedTitle: String?
    /// A description for the link.
    /// Lemmy availability: all versions
    public let embedDescription: String?
    /// A thumbnail picture url.
    /// Lemmy availability: all versions
    public let thumbnailUrl: URL?
    /// The federated activity id / ap_id.
    /// Lemmy availability: all versions
    public let apId: ActorIdentifier
    /// Whether the post is local.
    /// Lemmy availability: all versions
    public let local: Bool
    /// A video url for the link.
    /// Lemmy availability: all versions
    public let embedVideoUrl: URL?
    /// Lemmy availability: all versions
    public let languageId: Int
    /// Whether the post is featured to its community.
    /// Lemmy availability: all versions
    public let featuredCommunity: Bool
    /// Whether the post is featured to its site.
    /// Lemmy availability: all versions
    public let featuredLocal: Bool
    /// Lemmy availability: available from 0.19.4 onwards
    public let urlContentType: String?
    /// An optional alt_text, usable for image posts.
    /// Lemmy availability: available from 0.19.4 onwards
    public let altText: String?
    /// Time at which the post will be published. None means publish immediately.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let scheduledPublishTime: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let comments: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let score: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let upvotes: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let downvotes: Int?
    /// A newest comment time, limited to 2 days, to prevent necrobumping
    /// The time of the newest comment in the post.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let newestCommentTime: Date?
    /// A rank that amplifies smaller communities
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let reportCount: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let unresolvedReportCount: Int?
    /// If a local user posts in a remote community, the comment is hidden until it is confirmed
    /// accepted by the community (by receiving it back via federation).
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let federationPending: Bool?
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
        case federationPending = "federation_pending"
    }
}
