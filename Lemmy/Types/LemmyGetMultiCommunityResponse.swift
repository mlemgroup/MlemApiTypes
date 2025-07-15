//
//  LemmyGetMultiCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetMultiCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let multiCommunityView: LemmyMultiCommunityView
    /// Available on all versions
    public let communities: [LemmyCommunityView]
}

public extension LemmyGetMultiCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case multiCommunityView = "multi_community_view"
        case communities = "communities"
    }
}