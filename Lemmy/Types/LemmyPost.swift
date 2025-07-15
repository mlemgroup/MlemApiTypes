//
//  LemmyPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let name: String
    /// An optional link / url for the post.
    /// Available on all versions
    public let url: URL?
    /// An optional post body, in markdown.
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let communityId: Int
    /// Whether the post is removed.
    /// Available on all versions
    public let removed: Bool
    /// Whether the post is locked.
    /// Available on all versions
    public let locked: Bool
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// Whether the post is deleted.
    /// Available on all versions
    public let deleted: Bool
    /// Whether the post is NSFW.
    /// Available on all versions
    public let nsfw: Bool
    /// A title for the link.
    /// Available on all versions
    public let embedTitle: String?
    /// A description for the link.
    /// Available on all versions
    public let embedDescription: String?
    /// A thumbnail picture url.
    /// Available on all versions
    public let thumbnailUrl: URL?
    /// The federated activity id / ap_id.
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Whether the post is local.
    /// Available on all versions
    public let local: Bool
    /// A video url for the link.
    /// Available on all versions
    public let embedVideoUrl: URL?
    /// Available on all versions
    public let languageId: Int
    /// Whether the post is featured to its community.
    /// Available on all versions
    public let featuredCommunity: Bool
    /// Whether the post is featured to its site.
    /// Available on all versions
    public let featuredLocal: Bool
    /// Available from 0.19.4 onwards
    public let urlContentType: String?
    /// An optional alt_text, usable for image posts.
    /// Available from 0.19.4 onwards
    public let altText: String?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Time at which the post will be published. None means publish immediately.
    /// Available from 1.0.0-alpha onwards
    public let scheduledPublishTimeAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let comments: Int?
    /// Available from 1.0.0-alpha onwards
    public let score: Int?
    /// Available from 1.0.0-alpha onwards
    public let upvotes: Int?
    /// Available from 1.0.0-alpha onwards
    public let downvotes: Int?
    /// A newest comment time, limited to 2 days, to prevent necrobumping
    /// The time of the newest comment in the post.
    /// Available from 1.0.0-alpha onwards
    public let newestCommentTimeAt: Date?
    /// A rank that amplifies smaller communities
    /// Available from 1.0.0-alpha onwards
    public let reportCount: Int?
    /// Available from 1.0.0-alpha onwards
    public let unresolvedReportCount: Int?
    /// If a local user posts in a remote community, the comment is hidden until it is confirmed
    /// accepted by the community (by receiving it back via federation).
    /// Available from 1.0.0-alpha onwards
    public let federationPending: Bool?
}

public extension LemmyPost {
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
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case scheduledPublishTimeAt = "scheduled_publish_time_at"
        case comments = "comments"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case newestCommentTimeAt = "newest_comment_time_at"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
        case federationPending = "federation_pending"
    }
}