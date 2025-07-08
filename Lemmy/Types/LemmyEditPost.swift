//
//  LemmyEditPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyEditPost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let name: String?
    /// Lemmy availability: all versions
    public let url: URL?
    /// An optional body for the post in markdown.
    /// Lemmy availability: all versions
    public let body: String?
    /// Lemmy availability: all versions
    public let nsfw: Bool?
    /// Lemmy availability: all versions
    public let languageId: Int?
    /// An optional alt_text, usable for image posts.
    /// Lemmy availability: available from 0.19.4 onwards
    public let altText: String?
    /// Instead of fetching a thumbnail, use a custom one.
    /// Lemmy availability: available from 0.19.4 onwards
    public let customThumbnail: String?
    /// Time when this post should be scheduled. Null means publish immediately.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let scheduledPublishTime: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let tags: [Int]?
}

public extension LemmyEditPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case name = "name"
        case url = "url"
        case body = "body"
        case nsfw = "nsfw"
        case languageId = "language_id"
        case altText = "alt_text"
        case customThumbnail = "custom_thumbnail"
        case scheduledPublishTime = "scheduled_publish_time"
        case tags = "tags"
    }
}