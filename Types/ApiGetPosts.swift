//
//  ApiGetPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPosts.ts
public struct ApiGetPosts: Codable, Hashable, Sendable {
    public var type_: ApiListingType?
    public var sort: ApiSortType?
    public var page: Int?
    public var limit: Int?
    public var communityId: Int?
    public var communityName: String?
    public var savedOnly: Bool?
    /// Added in 0.19.0
    public var likedOnly: Bool?
    /// Added in 0.19.0
    public var dislikedOnly: Bool?
    /// Added in 0.19.0
    public var pageCursor: String?
    /// Added in 0.19.4
    public var showHidden: Bool?
    /// Added in 0.19.6
    public var showRead: Bool?
    /// Added in 0.19.6
    public var showNsfw: Bool?
    /// Added in 0.20.0
    public var readOnly: Bool?
    /// Added in 0.20.0
    public var hideMedia: Bool?
    /// Added in 0.20.0
    public var markAsRead: Bool?
    /// Added in 0.20.0
    public var noCommentsOnly: Bool?
    /// Added in 0.20.0
    public var pageBack: Bool?
}

public extension ApiGetPosts {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case communityName = "community_name"
        case savedOnly = "saved_only"
        case likedOnly = "liked_only"
        case dislikedOnly = "disliked_only"
        case pageCursor = "page_cursor"
        case showHidden = "show_hidden"
        case showRead = "show_read"
        case showNsfw = "show_nsfw"
        case readOnly = "read_only"
        case hideMedia = "hide_media"
        case markAsRead = "mark_as_read"
        case noCommentsOnly = "no_comments_only"
        case pageBack = "page_back"
    }
}
