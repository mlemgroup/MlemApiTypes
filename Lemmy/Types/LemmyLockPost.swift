//
//  LemmyLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLockPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let locked: Bool
    /// Available from 1.0.0-alpha onwards
    public let reason: String?
}

public extension LemmyLockPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case locked = "locked"
        case reason = "reason"
    }
}