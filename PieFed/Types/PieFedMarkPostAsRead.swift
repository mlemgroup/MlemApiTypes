//
//  PieFedMarkPostAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedMarkPostAsRead: Codable, Hashable, Sendable {
    public let postIds: [Int]?
    public let postId: Int?
    public let read: Bool
}

public extension PieFedMarkPostAsRead {
    enum CodingKeys: String, CodingKey {
        case postIds = "post_ids"
        case postId = "post_id"
        case read = "read"
    }
}