//
//  PieFedListPostReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListPostReplies: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let parentId: Int?
    /// Available on all versions
    public let sort: PieFedCommentSortType?
    /// Available on all versions
    public let maxDepth: Int?
    /// Available on all versions
    public let page: String?
    /// Available on all versions
    public let limit: Int?
}

public extension PieFedListPostReplies {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case parentId = "parent_id"
        case sort = "sort"
        case maxDepth = "max_depth"
        case page = "page"
        case limit = "limit"
    }
}