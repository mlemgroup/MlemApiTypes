//
//  LemmyPersonCommentMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPersonCommentMention: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let recipientId: Int
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let read: Bool
    /// Lemmy availability: unavailable after 0.19.12
    public let published: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyPersonCommentMention {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
        case publishedAt = "published_at"
    }
}