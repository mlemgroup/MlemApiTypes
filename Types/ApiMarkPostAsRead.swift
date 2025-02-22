//
//  ApiMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPostAsRead.ts
public struct ApiMarkPostAsRead: Codable, Hashable, Sendable {
    /// Removed in 0.19.4, added in 1.0.0; made optional in 0.19.0, made non-optional in 1.0.0
    public var postId: Int?
    public var read: Bool
    /// Added in 0.19.0, removed in 1.0.0; made non-optional in 0.19.4
    public var postIds: [Int]?
}

public extension ApiMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case read = "read"
        case postIds = "post_ids"
    }
}
