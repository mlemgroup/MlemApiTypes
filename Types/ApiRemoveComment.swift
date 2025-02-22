//
//  ApiRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemoveComment.ts
public struct ApiRemoveComment: Codable, Hashable, Sendable {
    public var commentId: Int
    public var removed: Bool
    public var reason: String?
}

public extension ApiRemoveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case removed = "removed"
        case reason = "reason"
    }
}
