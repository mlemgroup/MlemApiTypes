//
//  LemmyCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommentReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let originalCommentText: String
    /// Lemmy availability: all versions
    public let reason: String
    /// Lemmy availability: all versions
    public let resolved: Bool
    /// Lemmy availability: all versions
    public let resolverId: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let published: Date?
    /// Lemmy availability: unavailable after 0.19.12
    public let updated: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
}

public extension LemmyCommentReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case commentId = "comment_id"
        case originalCommentText = "original_comment_text"
        case reason = "reason"
        case resolved = "resolved"
        case resolverId = "resolver_id"
        case published = "published"
        case updated = "updated"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case violatesInstanceRules = "violates_instance_rules"
    }
}