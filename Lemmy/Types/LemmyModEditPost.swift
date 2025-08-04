//
//  LemmyModEditPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModEditPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let tags: [Int]?
}

public extension LemmyModEditPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case nsfw = "nsfw"
        case tags = "tags"
    }
}