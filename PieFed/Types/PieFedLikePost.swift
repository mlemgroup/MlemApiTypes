//
//  PieFedLikePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedLikePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let score: Int
    /// Available from 1.2.0 onwards
    public let `private`: Bool?
    /// Available from 1.4.0-dev onwards
    public let emoji: String?
}

public extension PieFedLikePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case score = "score"
        case `private` = "private"
        case emoji = "emoji"
    }
}