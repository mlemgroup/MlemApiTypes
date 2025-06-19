//
//  PieFedGetComments.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetComments: Codable, Hashable, Sendable {
    public let type_: PieFedListingType?
    public let sort: PieFedCommentSortType?
    public let maxDepth: Int?
    public let page: Int?
    public let limit: Int?
    public let communityId: Int?
    public let communityName: String?
    public let postId: Int?
    public let parentId: Int?
    public let savedOnly: Bool?
    public let likedOnly: Bool?
    public let dislikedOnly: Bool?
}

public extension PieFedGetComments {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case maxDepth = "max_depth"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case communityName = "community_name"
        case postId = "post_id"
        case parentId = "parent_id"
        case savedOnly = "saved_only"
        case likedOnly = "liked_only"
        case dislikedOnly = "disliked_only"
    }
}