//
//  ApiGetComments.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetComments.ts
public struct ApiGetComments: Codable, Hashable, Sendable {
    public var type_: ApiListingType?
    public var sort: ApiCommentSortType?
    public var maxDepth: Int?
    public var page: Int?
    public var limit: Int?
    public var communityId: Int?
    public var communityName: String?
    public var postId: Int?
    public var parentId: Int?
    /// Removed in 0.20.0
    public var savedOnly: Bool?
    /// Added in 0.19.0
    public var likedOnly: Bool?
    /// Added in 0.19.0
    public var dislikedOnly: Bool?
}
