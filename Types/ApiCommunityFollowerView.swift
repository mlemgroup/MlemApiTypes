//
//  ApiCommunityFollowerView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommunityFollowerView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let follower: ApiPerson
}

public extension ApiCommunityFollowerView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case follower = "follower"
    }
}