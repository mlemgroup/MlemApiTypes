//
//  LemmyListMultiCommunitiesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListMultiCommunitiesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let multiCommunities: [LemmyMultiCommunityView]
}

public extension LemmyListMultiCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case multiCommunities = "multi_communities"
    }
}