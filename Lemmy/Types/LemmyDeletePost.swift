//
//  LemmyDeletePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyDeletePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let deleted: Bool
}

public extension LemmyDeletePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case deleted = "deleted"
    }
}