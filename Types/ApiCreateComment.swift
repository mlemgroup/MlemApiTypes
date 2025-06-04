//
//  ApiCreateComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiCreateComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let content: String
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let parentId: Int?
    /// Lemmy availability: all versions
    public let languageId: Int?
}

public extension ApiCreateComment {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case postId = "post_id"
        case parentId = "parent_id"
        case languageId = "language_id"
    }
}