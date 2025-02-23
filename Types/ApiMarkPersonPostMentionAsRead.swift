//
//  ApiMarkPersonPostMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPersonPostMentionAsRead.ts
/// Added in 1.0.0
public struct ApiMarkPersonPostMentionAsRead: Codable, Hashable, Sendable {
    public var personPostMentionId: Int
    public var read: Bool
}

public extension ApiMarkPersonPostMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personPostMentionId = "person_post_mention_id"
        case read = "read"
    }
}
