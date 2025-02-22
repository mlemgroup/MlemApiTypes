//
//  ApiDeleteCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteCommunity.ts
public struct ApiDeleteCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var deleted: Bool
}

public extension ApiDeleteCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case deleted = "deleted"
    }
}
