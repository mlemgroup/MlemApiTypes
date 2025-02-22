//
//  ApiPersonCommentMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonCommentMention.ts
/// Added in 0.20.0
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
