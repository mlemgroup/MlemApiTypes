//
//  ApiCommunityJoin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityJoin.ts
/// Removed in 0.19.0
public struct ApiCommunityJoin: Codable, Hashable, Sendable {
    public var communityId: Int
}

public extension ApiCommunityJoin {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}
