//
//  ApiMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiMarkPostAsRead: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions, made optional in 0.19.0
    public let postId: Int?
    /// Lemmy availability: all versions
    public let read: Bool
    /// Lemmy availability: available between 0.19.0 and 0.19.11
    public let postIds: [Int]?
}

public extension ApiMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case read = "read"
        case postIds = "post_ids"
    }
}