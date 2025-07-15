//
//  LemmyMarkPersonCommentMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkPersonCommentMentionAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personCommentMentionId: Int
    /// Available on all versions
    public let read: Bool
}

public extension LemmyMarkPersonCommentMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personCommentMentionId = "person_comment_mention_id"
        case read = "read"
    }
}