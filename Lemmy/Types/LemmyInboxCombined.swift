//
//  LemmyInboxCombined.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyInboxCombined: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let publishedAt: Date
    /// Lemmy availability: all versions
    public let commentReplyId: Int?
    /// Lemmy availability: all versions
    public let personCommentMentionId: Int?
    /// Lemmy availability: all versions
    public let personPostMentionId: Int?
    /// Lemmy availability: all versions
    public let privateMessageId: Int?
}

public extension LemmyInboxCombined {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case publishedAt = "published_at"
        case commentReplyId = "comment_reply_id"
        case personCommentMentionId = "person_comment_mention_id"
        case personPostMentionId = "person_post_mention_id"
        case privateMessageId = "private_message_id"
    }
}