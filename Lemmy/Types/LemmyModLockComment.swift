//
//  LemmyModLockComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModLockComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let locked: Bool
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let publishedAt: Date
}

public extension LemmyModLockComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case commentId = "comment_id"
        case locked = "locked"
        case reason = "reason"
        case publishedAt = "published_at"
    }
}