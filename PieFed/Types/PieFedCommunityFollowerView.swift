//
//  PieFedCommunityFollowerView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityFollowerView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let follower: PieFedPerson
}

public extension PieFedCommunityFollowerView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case follower = "follower"
    }
}