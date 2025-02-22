//
//  ApiPostJoin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostJoin.ts
/// Removed in 0.19.0
public struct ApiPostJoin: Codable, Hashable, Sendable {
    public var postId: Int
}

public extension ApiPostJoin {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
    }
}
