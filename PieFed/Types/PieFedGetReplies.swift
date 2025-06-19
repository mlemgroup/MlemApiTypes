//
//  PieFedGetReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetReplies: Codable, Hashable, Sendable {
    public let sort: PieFedCommentSortType?
    public let page: Int?
    public let limit: Int?
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