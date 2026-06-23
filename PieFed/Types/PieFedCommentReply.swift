//
//  PieFedCommentReply.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentReply: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let recipientId: Int
}

public extension PieFedCommentReply {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
        case published = "published"
        case read = "read"
        case recipientId = "recipient_id"
    }
}