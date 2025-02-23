//
//  ApiLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LockPost.ts
public struct ApiLockPost: Codable, Hashable, Sendable {
    public var postId: Int
    public var locked: Bool
}

public extension ApiLockPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case locked = "locked"
    }
}
