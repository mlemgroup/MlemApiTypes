//
//  PieFedGetComments.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetComments: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: PieFedListingType?
    /// Available on all versions
    public let sort: PieFedCommentSortType?
    /// Available on all versions
    public let maxDepth: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let parentId: Int?
    /// Available on all versions
    public let personId: Int?
    /// Available on all versions
    public let likedOnly: Bool?
    /// Available on all versions
    public let savedOnly: Bool?
}

public extension PieFedGetComments {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case maxDepth = "max_depth"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case postId = "post_id"
        case parentId = "parent_id"
        case personId = "person_id"
        case likedOnly = "liked_only"
        case savedOnly = "saved_only"
    }
}