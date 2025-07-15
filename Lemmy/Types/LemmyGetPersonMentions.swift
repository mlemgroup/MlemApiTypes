//
//  LemmyGetPersonMentions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyGetPersonMentions: Codable, Hashable, Sendable {
    /// Available on all versions
    public let sort: LemmyCommentSortType?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let unreadOnly: Bool?
}

public extension LemmyGetPersonMentions {
    enum CodingKeys: String, CodingKey {
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case unreadOnly = "unread_only"
    }
}