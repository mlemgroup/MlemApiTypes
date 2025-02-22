//
//  ApiMarkPersonMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MarkPersonMentionAsRead.ts
/// Removed in 1.0.0
public struct ApiMarkPersonMentionAsRead: Codable, Hashable, Sendable {
    public var personMentionId: Int
    public var read: Bool
}

public extension ApiMarkPersonMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personMentionId = "person_mention_id"
        case read = "read"
    }
}
