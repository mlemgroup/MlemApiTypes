//
//  PieFedDeletePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedDeletePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension PieFedDeletePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case deleted = "deleted"
    }
}