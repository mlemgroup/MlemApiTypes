//
//  ApiGetComments.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
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
    public let likedOnly: Bool? // Exists >=0.19.0
    public let dislikedOnly: Bool? // Exists >=0.19.0
}
