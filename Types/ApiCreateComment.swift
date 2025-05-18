//
//  ApiCreateComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

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
    /// An optional front-end ID, to help UIs determine where the comment should go.
    /// Lemmy availability: unavailable after 0.18.5
    public let formId: String?
}

public extension ApiCreateComment {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case postId = "post_id"
        case parentId = "parent_id"
        case languageId = "language_id"
        case formId = "form_id"
    }
}