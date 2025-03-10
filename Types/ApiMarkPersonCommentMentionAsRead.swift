//
//  ApiMarkPersonCommentMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPersonCommentMentionAsRead.ts
/// Added in 1.0.0
public struct ApiMarkPersonCommentMentionAsRead: Codable, Hashable, Sendable {
    public var personCommentMentionId: Int
    public var read: Bool
}

public extension ApiMarkPersonCommentMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personCommentMentionId = "person_comment_mention_id"
        case read = "read"
    }
}
