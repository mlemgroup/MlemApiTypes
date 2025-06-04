//
//  ApiMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiMarkPostAsRead: Codable, Hashable, Sendable {
    /// TODO: deprecated, send `post_ids` instead
    /// Lemmy availability: all versions
    public let postId: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let postIds: [Int]?
    /// Lemmy availability: all versions
    public let read: Bool
}

public extension ApiMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case postIds = "post_ids"
        case read = "read"
    }
}