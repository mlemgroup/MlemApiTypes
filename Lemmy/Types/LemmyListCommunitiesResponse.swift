//
//  LemmyListCommunitiesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyListCommunitiesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communities: [LemmyCommunityView]
}

public extension LemmyListCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case communities = "communities"
    }
}