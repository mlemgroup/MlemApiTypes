//
//  PieFedDeletePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedDeletePost: Codable, Hashable, Sendable {
    public let postId: Int
    public let deleted: Bool
}

public extension PieFedDeletePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case deleted = "deleted"
    }
}