//
//  LemmyListPostLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.2 onwards
public struct LemmyListPostLikes: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Unavailable after 0.19.12
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmyListPostLikes {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case page = "page"
        case limit = "limit"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}