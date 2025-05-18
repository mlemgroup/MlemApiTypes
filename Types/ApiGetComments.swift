//
//  ApiGetComments.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetComments: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: ApiListingType?
    /// Lemmy availability: all versions
    public let sort: ApiCommentSortType?
    /// Lemmy availability: all versions
    public let maxDepth: Int?
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: all versions
    public let communityId: Int?
    /// Lemmy availability: all versions
    public let communityName: String?
    /// Lemmy availability: all versions
    public let postId: Int?
    /// Lemmy availability: all versions
    public let parentId: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let savedOnly: Bool?
    /// Lemmy availability: available from 0.19.0 onwards
    public let likedOnly: Bool?
    /// Lemmy availability: available from 0.19.0 onwards
    public let dislikedOnly: Bool?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
}

public extension ApiGetComments {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case maxDepth = "max_depth"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case communityName = "community_name"
        case postId = "post_id"
        case parentId = "parent_id"
        case savedOnly = "saved_only"
        case likedOnly = "liked_only"
        case dislikedOnly = "disliked_only"
        case timeRangeSeconds = "time_range_seconds"
    }
}