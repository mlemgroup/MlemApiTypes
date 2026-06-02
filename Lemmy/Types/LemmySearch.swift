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
    /// Unavailable after 0.19.18
    public let q: String?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let communityName: String?
    /// Available on all versions
    public let creatorId: Int?
    /// Available on all versions
    public let type_: LemmySearchType?
    /// Unavailable after 0.19.18
    public let sort: LemmySortType?
    /// Available on all versions
    public let listingType: LemmyListingType?
    /// Unavailable after 0.19.18
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available between 0.19.6 and 0.19.18
    public let postTitleOnly: Bool?
    /// The search query. Can be a plain text, or an object ID which will be resolved
    /// (eg `https://lemmy.world/comment/1` or `!fediverse@lemmy.ml`).
    /// Available from 1.0.0-alpha onwards
    public let searchTerm: String?
    /// Available from 1.0.0-alpha onwards
    public let creatorUsername: String?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let titleOnly: Bool?
    /// Available from 1.0.0-alpha onwards
    public let postUrlOnly: Bool?
    /// If true, then show the nsfw posts (even if your user setting is to hide them)
    /// Available from 1.0.0-alpha onwards
    public let showNsfw: Bool?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
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
        case searchTerm = "search_term"
        case creatorUsername = "creator_username"
        case timeRangeSeconds = "time_range_seconds"
        case titleOnly = "title_only"
        case postUrlOnly = "post_url_only"
        case showNsfw = "show_nsfw"
        case pageCursor = "page_cursor"
    }
}