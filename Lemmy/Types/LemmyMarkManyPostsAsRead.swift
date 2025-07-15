//
//  LemmyMarkManyPostsAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkManyPostsAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postIds: [Int]
}

public extension LemmyMarkManyPostsAsRead {
    enum CodingKeys: String, CodingKey {
        case postIds = "post_ids"
    }
}