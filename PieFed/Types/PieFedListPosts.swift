//
//  PieFedListPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListPosts: Codable, Hashable, Sendable {
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
    /// Available from 1.2.0 onwards
    public let q: String?
    /// Available from 1.2.0 onwards
    public let page: Int?
    /// Available from 1.2.0 onwards
    public let feedId: Int?
    /// Available from 1.2.0 onwards
    public let topicId: Int?
}

public extension PieFedListPosts {
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
        case q = "q"
        case page = "page"
        case feedId = "feed_id"
        case topicId = "topic_id"
    }
}