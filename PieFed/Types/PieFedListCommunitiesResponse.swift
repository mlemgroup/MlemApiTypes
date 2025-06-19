//
//  PieFedListCommunitiesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedListCommunitiesResponse: Codable, Hashable, Sendable {
    public let communities: [PieFedCommunityView]
}

public extension PieFedListCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case communities = "communities"
    }
}