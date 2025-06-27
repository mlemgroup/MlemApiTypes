//
//  PieFedFollowCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedFollowCommunity: Codable, Hashable, Sendable {
    public let communityId: Int
    public let follow: Bool
}

public extension PieFedFollowCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case follow = "follow"
    }
}