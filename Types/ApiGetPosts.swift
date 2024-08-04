//
//  ApiGetPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPosts.ts
public struct ApiGetPosts: Codable, Hashable {
    public let type_: ApiListingType?
    public let sort: ApiSortType?
    public let page: Int?
    public let limit: Int?
    public let communityId: Int?
    public let communityName: String?
    public let savedOnly: Bool?
    /// Added in 0.19.0
    public let likedOnly: Bool?
    /// Added in 0.19.0
    public let dislikedOnly: Bool?
    /// Added in 0.19.0
    public let pageCursor: String?
    /// Added in 0.19.4
    public let showHidden: Bool?
}
