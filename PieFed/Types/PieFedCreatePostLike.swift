//
//  PieFedCreatePostLike.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreatePostLike: Codable, Hashable, Sendable {
    public let postId: Int
    public let score: Int
}

public extension PieFedCreatePostLike {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case score = "score"
    }
}