//
//  ApiPersonCommentMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonCommentMention.ts
/// Added in 1.0.0
public struct ApiPersonCommentMention: Codable, Hashable, Sendable {
    public var id: Int
    public var recipientId: Int
    public var commentId: Int
    public var read: Bool
    public var published: Date
}

public extension ApiPersonCommentMention {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
    }
}
