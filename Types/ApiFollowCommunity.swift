//
//  ApiFollowCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FollowCommunity.ts
public struct ApiFollowCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var follow: Bool
}

public extension ApiFollowCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case follow = "follow"
    }
}
