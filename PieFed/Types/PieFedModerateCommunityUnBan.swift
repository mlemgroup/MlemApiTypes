//
//  PieFedModerateCommunityUnBan.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedModerateCommunityUnBan: Codable, Hashable, Sendable {
    public let communityId: Int
    public let userId: Int
}

public extension PieFedModerateCommunityUnBan {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case userId = "user_id"
    }
}