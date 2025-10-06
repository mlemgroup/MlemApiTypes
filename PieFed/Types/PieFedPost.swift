//
//  PieFedPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let url: URL?
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let locked: Bool
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date?
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let nsfw: Bool
    /// Available on all versions
    public let thumbnailUrl: URL?
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let languageId: Int
    /// Available on all versions
    public let sticky: Bool
    /// Available on all versions
    public let altText: String?
    /// Available from 1.1.0 onwards
    public let smallThumbnailUrl: URL?
    /// Available from 1.2.1 onwards
    public let imageDetails: PieFedWidthHeight?
    /// Available from 1.2.1 onwards
    public let crossPosts: [PieFedMiniCrossPosts]?
}

public extension PieFedPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case url = "url"
        case body = "body"
        case userId = "user_id"
        case communityId = "community_id"
        case removed = "removed"
        case locked = "locked"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case nsfw = "nsfw"
        case thumbnailUrl = "thumbnail_url"
        case apId = "ap_id"
        case local = "local"
        case languageId = "language_id"
        case sticky = "sticky"
        case altText = "alt_text"
        case smallThumbnailUrl = "small_thumbnail_url"
        case imageDetails = "image_details"
        case crossPosts = "cross_posts"
    }
}