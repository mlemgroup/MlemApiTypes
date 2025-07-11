//
//  LemmyModLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModLockPost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let modPersonId: Int
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let locked: Bool
    /// Lemmy availability: unavailable after 0.19.12
    public let when_: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let reason: String?
}

public extension LemmyModLockPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case locked = "locked"
        case when_ = "when_"
        case publishedAt = "published_at"
        case reason = "reason"
    }
}