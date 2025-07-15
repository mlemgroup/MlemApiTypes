//
//  LemmyEditPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyEditPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let name: String?
    /// Available on all versions
    public let url: URL?
    /// An optional body for the post in markdown.
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let languageId: Int?
    /// An optional alt_text, usable for image posts.
    /// Available from 0.19.4 onwards
    public let altText: String?
    /// Instead of fetching a thumbnail, use a custom one.
    /// Available from 0.19.4 onwards
    public let customThumbnail: String?
    /// Time when this post should be scheduled. Null means publish immediately.
    /// Available from 1.0.0-alpha onwards
    public let scheduledPublishTimeAt: Int?
    /// Available from 1.0.0-alpha onwards
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
        case scheduledPublishTimeAt = "scheduled_publish_time_at"
        case tags = "tags"
    }
}