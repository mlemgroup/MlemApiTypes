//
//  LemmyGetPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetPosts: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyListingType?
    /// Available on all versions
    public let sort: LemmyPostSortTypeBridge
    /// DEPRECATED, use page_cursor
    /// Unavailable after 0.19.13
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let communityName: String?
    /// Unavailable after 0.19.13
    public let savedOnly: Bool?
    /// Unavailable after 0.19.13
    public let likedOnly: Bool?
    /// Unavailable after 0.19.13
    public let dislikedOnly: Bool?
    /// Available on all versions
    public let pageCursor: String?
    /// Available from 0.19.4 onwards
    public let showHidden: Bool?
    /// If true, then show the read posts (even if your user setting is to hide them)
    /// Available from 0.19.6 onwards
    public let showRead: Bool?
    /// If true, then show the nsfw posts (even if your user setting is to hide them)
    /// Available from 0.19.6 onwards
    public let showNsfw: Bool?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Use Zero to override the local_site and local_user time_range.
    /// Available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let multiCommunityId: Int?
    /// Available from 1.0.0-alpha onwards
    public let multiCommunityName: String?
    /// If false, then show posts with media attached (even if your user setting is to hide them)
    /// Available from 1.0.0-alpha onwards
    public let hideMedia: Bool?
    /// Whether to automatically mark fetched posts as read.
    /// Available from 1.0.0-alpha onwards
    public let markAsRead: Bool?
    /// If true, then only show posts with no comments
    /// Available from 1.0.0-alpha onwards
    public let noCommentsOnly: Bool?
    /// Available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmyGetPosts {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case communityName = "community_name"
        case savedOnly = "saved_only"
        case likedOnly = "liked_only"
        case dislikedOnly = "disliked_only"
        case pageCursor = "page_cursor"
        case showHidden = "show_hidden"
        case showRead = "show_read"
        case showNsfw = "show_nsfw"
        case timeRangeSeconds = "time_range_seconds"
        case multiCommunityId = "multi_community_id"
        case multiCommunityName = "multi_community_name"
        case hideMedia = "hide_media"
        case markAsRead = "mark_as_read"
        case noCommentsOnly = "no_comments_only"
        case pageBack = "page_back"
    }
}