//
//  ApiEditComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiEditComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let content: String?
    /// Lemmy availability: all versions
    public let languageId: Int?
}

public extension ApiEditComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case content = "content"
        case languageId = "language_id"
    }
}