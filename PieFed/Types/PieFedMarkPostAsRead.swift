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
    public let postIds: [Int]?
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let read: Bool
}

public extension PieFedMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case postIds = "post_ids"
        case postId = "post_id"
        case read = "read"
    }
}