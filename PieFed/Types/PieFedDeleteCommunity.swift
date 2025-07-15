//
//  PieFedDeleteCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedDeleteCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension PieFedDeleteCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case deleted = "deleted"
    }
}