//
//  ApiBlockCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BlockCommunity.ts
public struct ApiBlockCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var block: Bool
}

public extension ApiBlockCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case block = "block"
    }
}
