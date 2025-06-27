//
//  PieFedSubscribeCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSubscribeCommunity: Codable, Hashable, Sendable {
    public let communityId: Int
    public let subscribe: Bool
}

public extension PieFedSubscribeCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case subscribe = "subscribe"
    }
}