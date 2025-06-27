//
//  PieFedBlockCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedBlockCommunityResponse: Codable, Hashable, Sendable {
    public let communityView: PieFedCommunityView
    public let blocked: Bool
}

public extension PieFedBlockCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case blocked = "blocked"
    }
}