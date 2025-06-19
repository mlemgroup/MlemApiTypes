//
//  ApiLocalImage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiLocalImage: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.12
    public let localUserId: Int?
    /// Lemmy availability: all versions
    public let pictrsAlias: String
    /// Lemmy availability: unavailable after 0.19.12
    public let pictrsDeleteToken: String?
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personId: Int?
    /// This means the image is an auto-generated thumbnail, for a post.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let thumbnailForPostId: Int?
}

public extension ApiLocalImage {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case pictrsAlias = "pictrs_alias"
        case pictrsDeleteToken = "pictrs_delete_token"
        case published = "published"
        case personId = "person_id"
        case thumbnailForPostId = "thumbnail_for_post_id"
    }
}