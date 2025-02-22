//
//  ApiDeletePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeletePost.ts
public struct ApiDeletePost: Codable, Hashable, Sendable {
    public var postId: Int
    public var deleted: Bool
}

public extension ApiDeletePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case deleted = "deleted"
    }
}
