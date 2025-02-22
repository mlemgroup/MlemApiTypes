//
//  ApiCommunityFollowerView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityFollowerView.ts
public struct ApiCommunityFollowerView: Codable, Hashable, Sendable {
    public var community: ApiCommunity
    public var follower: ApiPerson
}

public extension ApiCommunityFollowerView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case follower = "follower"
    }
}
