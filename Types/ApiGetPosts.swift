//
//  ApiGetPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetPosts: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: ApiListingType?
    /// Lemmy availability: all versions
    public let sort: ApiSortType?
    /// DEPRECATED, use page_cursor
    /// Lemmy availability: unavailable after 0.19.11
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: all versions
    public let communityId: Int?
    /// Lemmy availability: all versions
    public let communityName: String?
    /// Lemmy availability: unavailable after 0.19.11
    public let savedOnly: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let likedOnly: Bool?
    /// Lemmy availability: unavailable after 0.19.11
    public let dislikedOnly: Bool?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: available from 0.19.4 onwards
    public let showHidden: Bool?
    /// If true, then show the read posts (even if your user setting is to hide them)
    /// Lemmy availability: available from 0.19.6 onwards
    public let showRead: Bool?
    /// If true, then show the nsfw posts (even if your user setting is to hide them)
    /// Lemmy availability: available from 0.19.6 onwards
    public let showNsfw: Bool?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Use Zero to override the local_site and local_user time_range.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
    /// If false, then show posts with media attached (even if your user setting is to hide them)
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let hideMedia: Bool?
    /// Whether to automatically mark fetched posts as read.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let markAsRead: Bool?
    /// If true, then only show posts with no comments
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let noCommentsOnly: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension ApiGetPosts {
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
        case hideMedia = "hide_media"
        case markAsRead = "mark_as_read"
        case noCommentsOnly = "no_comments_only"
        case pageBack = "page_back"
    }
}