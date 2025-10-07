//
//  LemmyHidePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyHidePost: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.13
    public let postIds: [Int]?
    /// Available on all versions
    public let hide: Bool
    /// Available from 1.0.0-alpha onwards
    public let postId: Int?
}

public extension LemmyHidePost {
    enum CodingKeys: String, CodingKey {
        case postIds = "post_ids"
        case hide = "hide"
        case postId = "post_id"
    }
}