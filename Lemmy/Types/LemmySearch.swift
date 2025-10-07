//
//  LemmySearch.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySearch: Codable, Hashable, Sendable {
    /// Available on all versions
    public let q: String
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let communityName: String?
    /// Available on all versions
    public let creatorId: Int?
    /// Available on all versions
    public let type_: LemmySearchType?
    /// Available on all versions
    public let sort: SearchSortTypeBridge
    /// Available on all versions
    public let listingType: LemmyListingType?
    /// Unavailable after 0.19.13
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available between 0.19.6 and 0.19.13
    public let postTitleOnly: Bool?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let titleOnly: Bool?
    /// Available from 1.0.0-alpha onwards
    public let postUrlOnly: Bool?
    /// Available from 1.0.0-alpha onwards
    public let likedOnly: Bool?
    /// Available from 1.0.0-alpha onwards
    public let dislikedOnly: Bool?
    /// If true, then show the nsfw posts (even if your user setting is to hide them)
    /// Available from 1.0.0-alpha onwards
    public let showNsfw: Bool?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmySearch {
    enum CodingKeys: String, CodingKey {
        case q = "q"
        case communityId = "community_id"
        case communityName = "community_name"
        case creatorId = "creator_id"
        case type_ = "type_"
        case sort = "sort"
        case listingType = "listing_type"
        case page = "page"
        case limit = "limit"
        case postTitleOnly = "post_title_only"
        case timeRangeSeconds = "time_range_seconds"
        case titleOnly = "title_only"
        case postUrlOnly = "post_url_only"
        case likedOnly = "liked_only"
        case dislikedOnly = "disliked_only"
        case showNsfw = "show_nsfw"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}