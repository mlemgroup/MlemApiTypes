//
//  LemmyMarkCommentReplyAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyMarkCommentReplyAsRead: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReplyId: Int
    /// Lemmy availability: all versions
    public let read: Bool
}

public extension LemmyMarkCommentReplyAsRead {
    enum CodingKeys: String, CodingKey {
        case commentReplyId = "comment_reply_id"
        case read = "read"
    }
}