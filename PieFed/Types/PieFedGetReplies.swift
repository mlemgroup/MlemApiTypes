//
//  PieFedGetReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetReplies: Codable, Hashable, Sendable {
    /// Available on all versions
    public let sort: PieFedCommentSortType?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let unreadOnly: Bool?
}

public extension PieFedGetReplies {
    enum CodingKeys: String, CodingKey {
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case unreadOnly = "unread_only"
    }
}