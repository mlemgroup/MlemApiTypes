//
//  LemmyInboxCombined.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyInboxCombined: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let commentReplyId: Int?
    /// Available on all versions
    public let personCommentMentionId: Int?
    /// Available on all versions
    public let personPostMentionId: Int?
    /// Available on all versions
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