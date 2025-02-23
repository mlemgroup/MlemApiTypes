//
//  ApiMarkCommentReplyAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkCommentReplyAsRead.ts
public struct ApiMarkCommentReplyAsRead: Codable, Hashable, Sendable {
    public var commentReplyId: Int
    public var read: Bool
}

public extension ApiMarkCommentReplyAsRead {
    enum CodingKeys: String, CodingKey {
        case commentReplyId = "comment_reply_id"
        case read = "read"
    }
}
