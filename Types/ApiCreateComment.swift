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
    public let content: String
    public let postId: Int
    public let parentId: Int?
    public let languageId: Int?
    /// Removed in 0.19.0
    public let formId: String?
}
