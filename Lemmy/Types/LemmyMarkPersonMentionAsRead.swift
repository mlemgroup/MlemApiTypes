//
//  LemmyMarkPersonMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyMarkPersonMentionAsRead: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personMentionId: Int
    /// Lemmy availability: all versions
    public let read: Bool
}

public extension LemmyMarkPersonMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personMentionId = "person_mention_id"
        case read = "read"
    }
}