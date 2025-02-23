//
//  ApiGetPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPost.ts
public struct ApiGetPost: Codable, Hashable, Sendable {
    public var id: Int?
    public var commentId: Int?
}

public extension ApiGetPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
    }
}
