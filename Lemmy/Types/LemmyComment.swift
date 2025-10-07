//
//  LemmyComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let content: String
    /// Whether the comment has been removed.
    /// Available on all versions
    public let removed: Bool
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Unavailable after 0.19.13
    public let updated: Date?
    /// Whether the comment has been deleted by its creator.
    /// Available on all versions
    public let deleted: Bool
    /// The federated activity id / ap_id.
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Whether the comment is local.
    /// Available on all versions
    public let local: Bool
    /// The path / tree location of a comment, separated by dots, ending with the comment's id. Ex: 0.24.27
    /// Available on all versions
    public let path: String
    /// Whether the comment has been distinguished(speaking officially) by a mod.
    /// Available on all versions
    public let distinguished: Bool
    /// Available on all versions
    public let languageId: Int
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let score: Int?
    /// Available from 1.0.0-alpha onwards
    public let upvotes: Int?
    /// Available from 1.0.0-alpha onwards
    public let downvotes: Int?
    /// The total number of children in this comment branch.
    /// Available from 1.0.0-alpha onwards
    public let childCount: Int?
    /// Available from 1.0.0-alpha onwards
    public let reportCount: Int?
    /// Available from 1.0.0-alpha onwards
    public let unresolvedReportCount: Int?
    /// If a local user comments in a remote community, the comment is hidden until it is confirmed
    /// accepted by the community (by receiving it back via federation).
    /// Available from 1.0.0-alpha onwards
    public let federationPending: Bool?
    /// Whether the comment is locked.
    /// Available from 1.0.0-alpha onwards
    public let locked: Bool?
}

public extension LemmyComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case postId = "post_id"
        case content = "content"
        case removed = "removed"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case apId = "ap_id"
        case local = "local"
        case path = "path"
        case distinguished = "distinguished"
        case languageId = "language_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case childCount = "child_count"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
        case federationPending = "federation_pending"
        case locked = "locked"
    }
}