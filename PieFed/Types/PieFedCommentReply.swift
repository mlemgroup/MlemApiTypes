//
//  PieFedCommentReply.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommentReply: Codable, Hashable, Sendable {
    public let id: Int
    public let recipientId: Int
    public let commentId: Int
    public let read: Bool
    public let published: Date
}

public extension PieFedCommentReply {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
    }
}