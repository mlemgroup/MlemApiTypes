//
//  ApiCreatePostLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePostLike.ts
public struct ApiCreatePostLike: Codable, Hashable, Sendable {
    public var postId: Int
    public var score: Int
}

public extension ApiCreatePostLike {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case score = "score"
    }
}
