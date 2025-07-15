//
//  LemmyCommentReply.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommentReply: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let recipientId: Int
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let read: Bool
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyCommentReply {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
        case publishedAt = "published_at"
    }
}