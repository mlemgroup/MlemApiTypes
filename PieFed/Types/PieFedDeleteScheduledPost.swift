//
//  PieFedDeleteScheduledPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedDeleteScheduledPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension PieFedDeleteScheduledPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case deleted = "deleted"
    }
}