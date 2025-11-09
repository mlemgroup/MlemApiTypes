//
//  LemmyModRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyModRemovePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let when_: Date
}

public extension LemmyModRemovePost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case reason = "reason"
        case removed = "removed"
        case when_ = "when_"
    }
}