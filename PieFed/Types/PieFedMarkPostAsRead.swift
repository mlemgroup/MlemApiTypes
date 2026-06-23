//
//  PieFedMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMarkPostAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let read: Bool
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let postIds: [Int]?
}

public extension PieFedMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case read = "read"
        case postId = "post_id"
        case postIds = "post_ids"
    }
}