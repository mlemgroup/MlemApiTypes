//
//  ApiModJoin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModJoin.ts
/// Removed in 0.19.0
public struct ApiModJoin: Codable, Hashable, Sendable {
    public var communityId: Int
}

public extension ApiModJoin {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}
