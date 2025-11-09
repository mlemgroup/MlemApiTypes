//
//  LemmyModLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyModLockPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let locked: Bool
    /// Available on all versions
    public let when_: Date
}

public extension LemmyModLockPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case locked = "locked"
        case when_ = "when_"
    }
}