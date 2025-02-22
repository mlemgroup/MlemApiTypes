//
//  ApiPersonMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonMention.ts
/// Removed in 0.20.0
public struct ApiPersonMention: Codable, Hashable, Sendable {
    public var id: Int
    public var recipientId: Int
    public var commentId: Int
    public var read: Bool
    public var published: Date
}

public extension ApiPersonMention {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case commentId = "comment_id"
        case read = "read"
        case published = "published"
    }
}
