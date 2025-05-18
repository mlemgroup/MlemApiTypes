//
//  ApiMarkCommentReplyAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiMarkCommentReplyAsRead: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReplyId: Int
    /// Lemmy availability: all versions
    public let read: Bool
}

public extension ApiMarkCommentReplyAsRead {
    enum CodingKeys: String, CodingKey {
        case commentReplyId = "comment_reply_id"
        case read = "read"
    }
}