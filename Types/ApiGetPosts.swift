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
