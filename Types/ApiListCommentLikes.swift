//
//  ApiListCommentLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentLikes.ts
/// Added in 0.19.2
public struct ApiListCommentLikes: Codable, Hashable, Sendable {
    public var commentId: Int
    public var page: Int?
    public var limit: Int?
}

public extension ApiListCommentLikes {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case page = "page"
        case limit = "limit"
    }
}
