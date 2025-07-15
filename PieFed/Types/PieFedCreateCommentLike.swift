//
//  PieFedCreateCommentLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreateCommentLike: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let score: Int
}

public extension PieFedCreateCommentLike {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
    }
}