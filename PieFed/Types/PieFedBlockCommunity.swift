//
//  PieFedBlockCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let block: Bool
}

public extension PieFedBlockCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case block = "block"
    }
}