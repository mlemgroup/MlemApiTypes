//
//  LemmyEditComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyEditComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let content: String?
    /// Available on all versions
    public let languageId: Int?
}

public extension LemmyEditComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case content = "content"
        case languageId = "language_id"
    }
}