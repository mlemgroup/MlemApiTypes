//
//  LemmyLocalImage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyLocalImage: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.13
    public let localUserId: Int?
    /// Available on all versions
    public let pictrsAlias: String
    /// Unavailable after 0.19.13
    public let pictrsDeleteToken: String?
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let personId: Int?
    /// This means the image is an auto-generated thumbnail, for a post.
    /// Available from 1.0.0-alpha onwards
    public let thumbnailForPostId: Int?
}

public extension LemmyLocalImage {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case pictrsAlias = "pictrs_alias"
        case pictrsDeleteToken = "pictrs_delete_token"
        case published = "published"
        case publishedAt = "published_at"
        case personId = "person_id"
        case thumbnailForPostId = "thumbnail_for_post_id"
    }
}