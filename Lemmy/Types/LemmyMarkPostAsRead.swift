//
//  LemmyMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyMarkPostAsRead: Codable, Hashable, Sendable {
    /// TODO: deprecated, send `post_ids` instead
    /// Available on all versions
    public let postId: Int?
    /// Unavailable after 0.19.13
    public let postIds: [Int]?
    /// Available on all versions
    public let read: Bool
}

public extension LemmyMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case postIds = "post_ids"
        case read = "read"
    }
}