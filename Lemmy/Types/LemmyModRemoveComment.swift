//
//  LemmyModRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModRemoveComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let modPersonId: Int
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: unavailable after 0.19.12
    public let when_: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyModRemoveComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case commentId = "comment_id"
        case reason = "reason"
        case removed = "removed"
        case when_ = "when_"
        case publishedAt = "published_at"
    }
}