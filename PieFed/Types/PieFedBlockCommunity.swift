//
//  PieFedBlockCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedBlockCommunity: Codable, Hashable, Sendable {
    public let communityId: Int
    public let block: Bool
}

public extension PieFedBlockCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case block = "block"
    }
}