//
//  PieFedGetPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPosts: Codable, Hashable, Sendable {
    public let type_: PieFedListingType?
    public let sort: PieFedSortType?
    public let pageCursor: Int?
    public let limit: Int?
    public let communityId: Int?
    public let personId: Int?
    public let communityName: String?
    public let likedOnly: Bool?
}

public extension PieFedGetPosts {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case pageCursor = "page_cursor"
        case limit = "limit"
        case communityId = "community_id"
        case personId = "person_id"
        case communityName = "community_name"
        case likedOnly = "liked_only"
    }
}