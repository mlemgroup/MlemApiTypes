//
//  LemmyGetMultiCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyGetMultiCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let multiCommunityView: LemmyMultiCommunityView
    /// Lemmy availability: all versions
    public let communities: [LemmyCommunityView]
}

public extension LemmyGetMultiCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case multiCommunityView = "multi_community_view"
        case communities = "communities"
    }
}