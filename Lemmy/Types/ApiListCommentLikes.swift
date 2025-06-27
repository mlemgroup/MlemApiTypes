//
//  ApiListCommentLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.2 onwards
public struct ApiListCommentLikes: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: unavailable after 0.19.12
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension ApiListCommentLikes {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case page = "page"
        case limit = "limit"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}