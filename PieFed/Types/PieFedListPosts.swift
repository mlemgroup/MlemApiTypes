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
    public let q: String?
    /// Available on all versions
    public let sort: PieFedSortType?
    /// Available on all versions
    public let type_: PieFedListingType?
    /// Available on all versions
    public let communityName: String?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let savedOnly: Bool?
    /// Available on all versions
    public let personId: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let likedOnly: Bool?
    /// Available on all versions
    public let feedId: Int?
    /// Available on all versions
    public let topicId: Int?
    /// Available between 1.2.2 and 1.2.2
    public let pageCursor: Int?
    /// Available from 1.3.0 onwards
    public let ignoreSticky: Bool?
    /// Available from 1.6.27 onwards
    public let nsfw: PieFedNsfwFilterType?
}

public extension PieFedListPosts {
    enum CodingKeys: String, CodingKey {
        case q = "q"
        case sort = "sort"
        case type_ = "type_"
        case communityName = "community_name"
        case communityId = "community_id"
        case savedOnly = "saved_only"
        case personId = "person_id"
        case limit = "limit"
        case page = "page"
        case likedOnly = "liked_only"
        case feedId = "feed_id"
        case topicId = "topic_id"
        case pageCursor = "page_cursor"
        case ignoreSticky = "ignore_sticky"
        case nsfw = "nsfw"
    }
}