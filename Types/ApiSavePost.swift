//
//  ApiSavePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SavePost.ts
public struct ApiSavePost: Codable, Hashable, Sendable {
    public var postId: Int
    public var save: Bool
}

public extension ApiSavePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case save = "save"
    }
}
