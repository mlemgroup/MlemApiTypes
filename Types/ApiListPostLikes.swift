//
//  ApiListPostLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostLikes.ts
/// Added in 0.19.2
public struct ApiListPostLikes: Codable, Hashable, Sendable {
    public var postId: Int
    public var page: Int?
    public var limit: Int?
}

public extension ApiListPostLikes {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case page = "page"
        case limit = "limit"
    }
}
