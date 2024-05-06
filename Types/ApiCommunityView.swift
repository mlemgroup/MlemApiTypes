//
//  ApiCommunityView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityView.ts
public struct ApiCommunityView: Codable {
    public let community: ApiCommunity
    public let subscribed: ApiSubscribedType
    public let blocked: Bool
    public let counts: ApiCommunityAggregates
    public let bannedFromCommunity: Bool? // Exists only in 0.19.4
}
