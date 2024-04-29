//
//  ApiCommunityView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityView.ts
public struct ApiCommunityView: Codable {
    let community: ApiCommunity
    let subscribed: ApiSubscribedType
    let blocked: Bool
    let counts: ApiCommunityAggregates
    let bannedFromCommunity: Bool? // Exists only in 0.19.4
}
