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
    let type_: ApiListingType?
    let sort: ApiSortType?
    let page: Int?
    let limit: Int?
    let communityId: Int?
    let communityName: String?
    let savedOnly: Bool?
    let likedOnly: Bool? // Exists >=0.19.0
    let dislikedOnly: Bool? // Exists >=0.19.0
    let pageCursor: String? // Exists >=0.19.0
    let showHidden: Bool? // Exists only in 0.19.4
}
