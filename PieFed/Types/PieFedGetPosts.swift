//
//  PieFedGetPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPosts: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: PieFedListingType?
    /// Available on all versions
    public let sort: PieFedSortType?
    /// Available on all versions
    public let pageCursor: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let personId: Int?
    /// Available on all versions
    public let communityName: String?
    /// Available on all versions
    public let likedOnly: Bool?
    /// Available on all versions
    public let savedOnly: Bool?
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
        case savedOnly = "saved_only"
    }
}