//
//  ApiMarkManyPostsAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkManyPostsAsRead.ts
/// Added in 0.20.0
public struct ApiMarkManyPostsAsRead: Codable, Hashable, Sendable {
    public var postIds: [Int]
}

public extension ApiMarkManyPostsAsRead {
    enum CodingKeys: String, CodingKey {
        case postIds = "post_ids"
    }
}
