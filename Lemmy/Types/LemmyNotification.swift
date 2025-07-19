//
//  LemmyNotification.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyNotification: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let recipientId: Int
    /// Available on all versions
    public let commentId: Int?
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let kind: LemmyNotificationTypes
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let privateMessageId: Int?
}

public extension LemmyNotification {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case publishedAt = "published_at"
        case kind = "kind"
        case postId = "post_id"
        case privateMessageId = "private_message_id"
    }
}