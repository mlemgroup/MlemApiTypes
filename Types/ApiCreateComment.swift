//
//  ApiCreateComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateComment.ts
public struct ApiCreateComment: Codable, Hashable, Sendable {
    public var content: String
    public var postId: Int
    public var parentId: Int?
    public var languageId: Int?
    /// Removed in 0.19.0
    public var formId: String?
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
