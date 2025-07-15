//
//  LemmyMarkPersonPostMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkPersonPostMentionAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personPostMentionId: Int
    /// Available on all versions
    public let read: Bool
}

public extension LemmyMarkPersonPostMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personPostMentionId = "person_post_mention_id"
        case read = "read"
    }
}