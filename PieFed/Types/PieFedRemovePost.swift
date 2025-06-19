//
//  PieFedRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedRemovePost: Codable, Hashable, Sendable {
    public let postId: Int
    public let removed: Bool
    public let reason: String?
}

public extension PieFedRemovePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case removed = "removed"
        case reason = "reason"
    }
}