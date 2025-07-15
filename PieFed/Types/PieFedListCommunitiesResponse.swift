//
//  PieFedListCommunitiesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListCommunitiesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communities: [PieFedCommunityView]
}

public extension PieFedListCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case communities = "communities"
    }
}