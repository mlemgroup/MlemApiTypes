//
//  PieFedListScheduledPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedListScheduledPosts: Codable, Hashable, Sendable {
    /// Available on all versions
    public let q: String?
    /// Available on all versions
    public let sort: PieFedScheduledPostSortType?
    /// Available on all versions
    public let communityName: String?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let includeDeleted: Bool?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
}

public extension PieFedListScheduledPosts {
    enum CodingKeys: String, CodingKey {
        case q = "q"
        case sort = "sort"
        case communityName = "community_name"
        case communityId = "community_id"
        case includeDeleted = "include_deleted"
        case limit = "limit"
        case page = "page"
    }
}