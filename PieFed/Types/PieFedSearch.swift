//
//  PieFedSearch.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSearch: Codable, Hashable, Sendable {
    public let q: String
    public let type_: PieFedSearchType?
    public let sort: PieFedSortType?
    public let listingType: PieFedListingType?
    public let page: Int?
    public let limit: Int?
}

public extension PieFedSearch {
    enum CodingKeys: String, CodingKey {
        case q = "q"
        case type_ = "type_"
        case sort = "sort"
        case listingType = "listing_type"
        case page = "page"
        case limit = "limit"
    }
}