//
//  PieFedCreateCommentLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreateCommentLike: Codable, Hashable, Sendable {
    public let commentId: Int
    public let score: Int
}

public extension PieFedCreateCommentLike {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case score = "score"
    }
}