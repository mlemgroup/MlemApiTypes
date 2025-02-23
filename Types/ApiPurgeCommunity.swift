//
//  ApiPurgeCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PurgeCommunity.ts
public struct ApiPurgeCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var reason: String?
}

public extension ApiPurgeCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case reason = "reason"
    }
}
