//
//  PieFedLikePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedLikePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let score: Int
    /// Available on all versions
    public let `private`: Bool?
}

public extension PieFedLikePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case score = "score"
        case `private` = "private"
    }
}