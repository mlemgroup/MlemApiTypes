//
//  ApiPurgeComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PurgeComment.ts
public struct ApiPurgeComment: Codable, Hashable, Sendable {
    public var commentId: Int
    public var reason: String?
}

public extension ApiPurgeComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
    }
}
