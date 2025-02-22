//
//  ApiSearch.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Search.ts
public struct ApiSearch: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    // swiftlint:disable:next identifier_name
    public let q: String?
    public let communityId: Int?
    public let communityName: String?
    public let creatorId: Int?
    public let type_: ApiSearchType?
    public let sort: ApiSortType?
    public let listingType: ApiListingType?
    /// Removed in 0.20.0
    public let page: Int?
    /// Removed in 0.20.0
    public let limit: Int?
    /// Added in 0.19.6, removed in 0.20.0
    public let postTitleOnly: Bool?
    /// Added in 0.20.0
    public let searchTerm: String?
    /// Added in 0.20.0
    public let titleOnly: Bool?
    /// Added in 0.20.0
    public let postUrlOnly: Bool?
    /// Added in 0.20.0
    public let likedOnly: Bool?
    /// Added in 0.20.0
    public let dislikedOnly: Bool?
    /// Added in 0.20.0
    public let pageCursor: String?
    /// Added in 0.20.0
    public let pageBack: Bool?
}
