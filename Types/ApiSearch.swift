//
//  ApiSearch.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Search.ts
public struct ApiSearch: Codable, Hashable, Sendable {
    /// Removed in 1.0.0
    // swiftlint:disable:next identifier_name
    public var q: String?
    public var communityId: Int?
    public var communityName: String?
    public var creatorId: Int?
    public var type_: ApiSearchType?
    public var sort: SearchSortTypeBridge?
    public var listingType: ApiListingType?
    /// Removed in 1.0.0
    public var page: Int?
    /// Removed in 1.0.0
    public var limit: Int?
    /// Added in 0.19.6, removed in 1.0.0
    public var postTitleOnly: Bool?
    /// Added in 1.0.0
    public var searchTerm: String?
    /// Added in 1.0.0
    public var timeRangeSeconds: Int?
    /// Added in 1.0.0
    public var titleOnly: Bool?
    /// Added in 1.0.0
    public var postUrlOnly: Bool?
    /// Added in 1.0.0
    public var likedOnly: Bool?
    /// Added in 1.0.0
    public var dislikedOnly: Bool?
    /// Added in 1.0.0
    public var pageCursor: String?
    /// Added in 1.0.0
    public var pageBack: Bool?
}

public extension ApiSearch {
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
        case timeRangeSeconds = "time_range_seconds"
        case titleOnly = "title_only"
        case postUrlOnly = "post_url_only"
        case likedOnly = "liked_only"
        case dislikedOnly = "disliked_only"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}
