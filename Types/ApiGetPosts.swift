//
//  ApiGetPosts.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPosts.ts
public struct ApiGetPosts: Codable {
    public let type_: ApiListingType?
    public let sort: ApiSortType?
    public let page: Int?
    public let limit: Int?
    public let communityId: Int?
    public let communityName: String?
    public let savedOnly: Bool?
    public let likedOnly: Bool? // Exists >=0.19.0
    public let dislikedOnly: Bool? // Exists >=0.19.0
    public let pageCursor: String? // Exists >=0.19.0
    public let showHidden: Bool? // Exists only in 0.19.4
}
