//
//  ApiGetReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiGetReplies: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let sort: ApiCommentSortType?
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: all versions
    public let unreadOnly: Bool?
}

public extension ApiGetReplies {
    enum CodingKeys: String, CodingKey {
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case unreadOnly = "unread_only"
    }
}