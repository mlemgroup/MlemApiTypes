//
//  LemmyCreateComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let content: String
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let parentId: Int?
    /// Available on all versions
    public let languageId: Int?
}

public extension LemmyCreateComment {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case postId = "post_id"
        case parentId = "parent_id"
        case languageId = "language_id"
    }
}