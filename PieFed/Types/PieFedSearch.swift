//
//  PieFedSearch.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSearch: Codable, Hashable, Sendable {
    /// Available on all versions
    public let q: String
    /// Available on all versions
    public let type_: PieFedSearchType?
    /// Available on all versions
    public let sort: PieFedSortType?
    /// Available on all versions
    public let listingType: PieFedListingType?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available from 1.2.0 onwards
    public let communityName: String?
    /// Available from 1.2.0 onwards
    public let communityId: Int?
}

public extension PieFedSearch {
    enum CodingKeys: String, CodingKey {
        case q = "q"
        case type_ = "type_"
        case sort = "sort"
        case listingType = "listing_type"
        case page = "page"
        case limit = "limit"
        case communityName = "community_name"
        case communityId = "community_id"
    }
}