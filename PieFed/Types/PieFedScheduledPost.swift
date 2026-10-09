//
//  PieFedScheduledPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedScheduledPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let apId: String
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let languageId: Int
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let locked: Bool
    /// Available on all versions
    public let nsfw: Bool
    /// Available on all versions
    public let aiGenerated: Bool
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let sticky: Bool
    /// Available on all versions
    public let instanceSticky: Bool
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let altText: String?
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let smallThumbnailUrl: URL?
    /// Available on all versions
    public let thumbnailUrl: URL?
    /// Available on all versions
    public let updated: Date?
    /// Available on all versions
    public let url: URL?
    /// Available on all versions
    public let imageDetails: PieFedWidthHeight?
    /// Available on all versions
    public let crossPosts: [PieFedMiniCrossPosts]?
    /// Available on all versions
    public let postType: PieFedPostType
    /// Available on all versions
    public let tags: String?
    /// Available on all versions
    public let flair: String?
    /// Available on all versions
    public let emojiReactions: [PieFedReactions]?
    /// Available on all versions
    public let event: PieFedPostEvent?
    /// Available on all versions
    public let poll: PieFedPostPoll?
    /// Available on all versions
    public let gallery: [URL]?
    /// Available on all versions
    public let created: Date
    /// Available on all versions
    public let nextScheduledFor: Date
    /// Available on all versions
    public let repeat: PieFedScheduledPostRepeatType
}

public extension PieFedScheduledPost {
    enum CodingKeys: String, CodingKey {
        case apId = "ap_id"
        case communityId = "community_id"
        case deleted = "deleted"
        case id = "id"
        case languageId = "language_id"
        case local = "local"
        case locked = "locked"
        case nsfw = "nsfw"
        case aiGenerated = "ai_generated"
        case removed = "removed"
        case sticky = "sticky"
        case instanceSticky = "instance_sticky"
        case title = "title"
        case userId = "user_id"
        case altText = "alt_text"
        case body = "body"
        case smallThumbnailUrl = "small_thumbnail_url"
        case thumbnailUrl = "thumbnail_url"
        case updated = "updated"
        case url = "url"
        case imageDetails = "image_details"
        case crossPosts = "cross_posts"
        case postType = "post_type"
        case tags = "tags"
        case flair = "flair"
        case emojiReactions = "emoji_reactions"
        case event = "event"
        case poll = "poll"
        case gallery = "gallery"
        case created = "created"
        case nextScheduledFor = "next_scheduled_for"
        case repeat = "repeat"
    }
}