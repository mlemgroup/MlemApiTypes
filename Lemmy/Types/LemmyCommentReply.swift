//
//  LemmyCommentReply.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyCommentReply: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let recipientId: Int
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let published: Date
}

public extension LemmyCommentReply {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
    }
}