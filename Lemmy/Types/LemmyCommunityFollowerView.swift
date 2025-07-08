//
//  LemmyCommunityFollowerView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommunityFollowerView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: all versions
    public let follower: LemmyPerson
}

public extension LemmyCommunityFollowerView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case follower = "follower"
    }
}