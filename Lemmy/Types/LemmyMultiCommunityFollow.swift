//
//  LemmyMultiCommunityFollow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyMultiCommunityFollow: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let multiCommunityId: Int
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let followState: LemmyCommunityFollowerState
}

public extension LemmyMultiCommunityFollow {
    enum CodingKeys: String, CodingKey {
        case multiCommunityId = "multi_community_id"
        case personId = "person_id"
        case followState = "follow_state"
    }
}