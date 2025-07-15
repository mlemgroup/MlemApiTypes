//
//  LemmyGetComments.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetComments: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyListingType?
    /// Available on all versions
    public let sort: LemmyCommentSortType?
    /// Available on all versions
    public let maxDepth: Int?
    /// Unavailable after 0.19.12
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let communityName: String?
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let parentId: Int?
    /// Unavailable after 0.19.12
    public let savedOnly: Bool?
    /// Unavailable after 0.19.12
    public let likedOnly: Bool?
    /// Unavailable after 0.19.12
    public let dislikedOnly: Bool?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmyGetComments {
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
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}