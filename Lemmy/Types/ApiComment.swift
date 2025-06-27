//
//  ApiComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let creatorId: Int
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let content: String
    /// Whether the comment has been removed.
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Whether the comment has been deleted by its creator.
    /// Lemmy availability: all versions
    public let deleted: Bool
    /// The federated activity id / ap_id.
    /// Lemmy availability: all versions
    public let apId: ActorIdentifier
    /// Whether the comment is local.
    /// Lemmy availability: all versions
    public let local: Bool
    /// The path / tree location of a comment, separated by dots, ending with the comment's id. Ex: 0.24.27
    /// Lemmy availability: all versions
    public let path: String
    /// Whether the comment has been distinguished(speaking officially) by a mod.
    /// Lemmy availability: all versions
    public let distinguished: Bool
    /// Lemmy availability: all versions
    public let languageId: Int
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let score: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let upvotes: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let downvotes: Int?
    /// The total number of children in this comment branch.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let childCount: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let reportCount: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let unresolvedReportCount: Int?
    /// If a local user comments in a remote community, the comment is hidden until it is confirmed
    /// accepted by the community (by receiving it back via federation).
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let federationPending: Bool?
}

public extension ApiComment {
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
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case childCount = "child_count"
        case reportCount = "report_count"
        case unresolvedReportCount = "unresolved_report_count"
        case federationPending = "federation_pending"
    }
}