//
//  ApiDeleteComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteComment.ts
public struct ApiDeleteComment: Codable, Hashable, Sendable {
    public var commentId: Int
    public var deleted: Bool
}

public extension ApiDeleteComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case deleted = "deleted"
    }
}
