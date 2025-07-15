//
//  LemmyPersonPostMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyPersonPostMention: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let recipientId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let publishedAt: Date
}

public extension LemmyPersonPostMention {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case postId = "post_id"
        case read = "read"
        case publishedAt = "published_at"
    }
}