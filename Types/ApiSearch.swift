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
    public var q: String?
    public var communityId: Int?
    public var communityName: String?
    public var creatorId: Int?
    public var type_: ApiSearchType?
    public var sort: ApiSortType?
    public var listingType: ApiListingType?
    /// Removed in 0.20.0
    public var page: Int?
    /// Removed in 0.20.0
    public var limit: Int?
    /// Added in 0.19.6, removed in 0.20.0
    public var postTitleOnly: Bool?
    /// Added in 0.20.0
    public var searchTerm: String?
    /// Added in 0.20.0
    public var titleOnly: Bool?
    /// Added in 0.20.0
    public var postUrlOnly: Bool?
    /// Added in 0.20.0
    public var likedOnly: Bool?
    /// Added in 0.20.0
    public var dislikedOnly: Bool?
    /// Added in 0.20.0
    public var pageCursor: String?
    /// Added in 0.20.0
    public var pageBack: Bool?
}
