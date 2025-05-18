//
//  ApiLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiLockPost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let locked: Bool
}

public extension ApiLockPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case locked = "locked"
    }
}