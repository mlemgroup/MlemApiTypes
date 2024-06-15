//
//  ApiGetComments.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetComments.ts
public struct ApiGetComments: Codable {
    public let type_: ApiListingType?
    public let sort: ApiCommentSortType?
    public let maxDepth: Int?
    public let page: Int?
    public let limit: Int?
    public let communityId: Int?
    public let communityName: String?
    public let postId: Int?
    public let parentId: Int?
    public let savedOnly: Bool?
    /// Added in 0.19.0
    public let likedOnly: Bool?
    /// Added in 0.19.0
    public let dislikedOnly: Bool?
}
