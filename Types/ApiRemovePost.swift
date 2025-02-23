//
//  ApiRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemovePost.ts
public struct ApiRemovePost: Codable, Hashable, Sendable {
    public var postId: Int
    public var removed: Bool
    public var reason: String?
}

public extension ApiRemovePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case removed = "removed"
        case reason = "reason"
    }
}
