//
//  ApiCommentReply.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReply.ts
public struct ApiCommentReply: Codable, Hashable, Sendable {
    public let id: Int
    public let recipientId: Int
    public let commentId: Int
    public let read: Bool
    public let published: Date
}

public extension ApiCommentReply {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.recipientId = try container.decode(Int.self, forKey: .recipientId)
        self.commentId = try container.decode(Int.self, forKey: .commentId)
        self.read = try container.decode(Bool.self, forKey: .read)
        self.published = try container.decode(Date.self, forKey: .published)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(recipientId, forKey: .recipientId)
        try container.encode(commentId, forKey: .commentId)
        try container.encode(read, forKey: .read)
        try container.encode(published, forKey: .published)
    }
}
