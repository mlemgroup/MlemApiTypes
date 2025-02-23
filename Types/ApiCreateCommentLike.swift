//
//  ApiCreateCommentLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCommentLike.ts
public struct ApiCreateCommentLike: Codable, Hashable, Sendable {
    public var commentId: Int
    public var score: Int
}

public extension ApiCreateCommentLike {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
    }
}
