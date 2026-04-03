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
    /// Unavailable after 0.19.17
    public let q: String?
    /// Unavailable after 0.19.17
    public let communityId: Int?
    /// Unavailable after 0.19.17
    public let communityName: String?
    /// Unavailable after 0.19.17
    public let creatorId: Int?
    /// Unavailable after 0.19.17
    public let type_: LemmySearchType?
    /// Unavailable after 0.19.17
    public let sort: LemmySearchSortTypeBridge
    /// Unavailable after 0.19.17
    public let listingType: LemmyListingType?
    /// Unavailable after 0.19.17
    public let page: Int?
    /// Unavailable after 0.19.17
    public let limit: Int?
    /// Available between 0.19.6 and 0.19.17
    public let postTitleOnly: Bool?
    /// Available from 1.0.0-alpha onwards
    public let searchTerm: String?
    /// Available from 1.0.0-alpha onwards
    public let searchTitleOnly: Bool?
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
        case searchTitleOnly = "search_title_only"
    }
}