//
//  PieFedCommunityFollowerView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityFollowerView: Codable, Hashable, Sendable {
    public let community: PieFedCommunity
    public let follower: PieFedPerson
}

public extension PieFedCommunityFollowerView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case follower = "follower"
    }
}