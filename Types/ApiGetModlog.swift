//
//  ApiGetModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetModlog.ts
public struct ApiGetModlog: Codable, Hashable, Sendable {
    public var modPersonId: Int?
    public var communityId: Int?
    /// Removed in 1.0.0
    public var page: Int?
    /// Removed in 1.0.0
    public var limit: Int?
    public var type_: ApiModlogActionType?
    public var otherPersonId: Int?
    /// Added in 0.19.4
    public var postId: Int?
    /// Added in 0.19.4
    public var commentId: Int?
    /// Added in 1.0.0
    public var listingType: ApiListingType?
    /// Added in 1.0.0
    public var pageCursor: String?
    /// Added in 1.0.0
    public var pageBack: Bool?
}

public extension ApiGetModlog {
    enum CodingKeys: String, CodingKey {
        case modPersonId = "mod_person_id"
        case communityId = "community_id"
        case page = "page"
        case limit = "limit"
        case type_ = "type_"
        case otherPersonId = "other_person_id"
        case postId = "post_id"
        case commentId = "comment_id"
        case listingType = "listing_type"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}
