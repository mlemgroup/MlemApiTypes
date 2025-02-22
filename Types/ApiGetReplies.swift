//
//  ApiGetReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReplies.ts
/// Removed in 1.0.0
public struct ApiGetReplies: Codable, Hashable, Sendable {
    public var sort: ApiCommentSortType?
    public var page: Int?
    public var limit: Int?
    public var unreadOnly: Bool?
}

public extension ApiGetReplies {
    enum CodingKeys: String, CodingKey {
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case unreadOnly = "unread_only"
    }
}
