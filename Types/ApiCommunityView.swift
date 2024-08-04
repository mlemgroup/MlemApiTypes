//
//  ApiCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityView.ts
public struct ApiCommunityView: Codable, Hashable {
    public let community: ApiCommunity
    public let subscribed: ApiSubscribedType
    public let blocked: Bool
    public let counts: ApiCommunityAggregates
    /// Added in 0.19.4
    public let bannedFromCommunity: Bool?
}
