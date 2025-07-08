//
//  LemmyHidePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct LemmyHidePost: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.12
    public let postIds: [Int]?
    /// Lemmy availability: all versions
    public let hide: Bool
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postId: Int?
}

public extension LemmyHidePost {
    enum CodingKeys: String, CodingKey {
        case postIds = "post_ids"
        case hide = "hide"
        case postId = "post_id"
    }
}