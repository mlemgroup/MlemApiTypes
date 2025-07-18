//
//  LemmyBlockCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyBlockCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityView: LemmyCommunityView
    /// Available on all versions
    public let blocked: Bool
}

public extension LemmyBlockCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case blocked = "blocked"
    }
}