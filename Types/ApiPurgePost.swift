//
//  ApiPurgePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PurgePost.ts
public struct ApiPurgePost: Codable, Hashable, Sendable {
    public var postId: Int
    public var reason: String?
}

public extension ApiPurgePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
    }
}
