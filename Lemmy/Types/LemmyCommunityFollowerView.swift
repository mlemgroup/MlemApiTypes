//
//  LemmyCommunityFollowerView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommunityFollowerView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let follower: LemmyPerson
}

public extension LemmyCommunityFollowerView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case follower = "follower"
    }
}