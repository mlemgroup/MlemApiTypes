//
//  ApiPersonPostMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonPostMention.ts
/// Added in 1.0.0
public struct ApiPersonPostMention: Codable, Hashable, Sendable {
    public var id: Int
    public var recipientId: Int
    public var postId: Int
    public var read: Bool
    public var published: Date
}

public extension ApiPersonPostMention {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case postId = "post_id"
        case read = "read"
        case published = "published"
    }
}
