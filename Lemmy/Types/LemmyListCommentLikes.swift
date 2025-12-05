//
//  LemmyListCommentLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.2 onwards
public struct LemmyListCommentLikes: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Unavailable after 0.19.13
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
}

public extension LemmyListCommentLikes {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case page = "page"
        case limit = "limit"
        case pageCursor = "page_cursor"
    }
}