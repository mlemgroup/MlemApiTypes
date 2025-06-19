//
//  PieFedDeleteCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedDeleteCommunity: Codable, Hashable, Sendable {
    public let communityId: Int
    public let deleted: Bool
}

public extension PieFedDeleteCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case deleted = "deleted"
    }
}