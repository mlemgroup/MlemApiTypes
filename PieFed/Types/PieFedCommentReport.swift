//
//  PieFedCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let originalCommentText: String
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let resolved: Bool
    /// Available on all versions
    public let resolverId: Int?
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date?
}

public extension PieFedCommentReport {
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
    }
}