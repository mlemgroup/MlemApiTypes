//
//  ApiListCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunities.ts
public struct ApiListCommunities: Codable, Hashable, Sendable {
    public var type_: ApiListingType?
    public var sort: ApiSortType?
    public var page: Int?
    public var limit: Int?
    /// Added in 0.18.1
    public var showNsfw: Bool?
    /// Added in 1.0.0
    public var timeRangeSeconds: Int?
}

public extension ApiListCommunities {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case showNsfw = "show_nsfw"
        case timeRangeSeconds = "time_range_seconds"
    }
}
