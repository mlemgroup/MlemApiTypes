//
//  ApiPostView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostView.ts
struct ApiPostView: Codable {
    let post: ApiPost
    let creator: ApiPerson
    let community: ApiCommunity
    let creatorBannedFromCommunity: Bool
    let counts: ApiPostAggregates
    let subscribed: ApiSubscribedType
    let saved: Bool
    let read: Bool
    let creatorBlocked: Bool
    let myVote: Int?
    let unreadComments: Int
    let creatorIsModerator: Bool? // Exists >=0.19.0
    let creatorIsAdmin: Bool? // Exists >=0.19.0
    let bannedFromCommunity: Bool? // Exists only in 0.19.4
    let hidden: Bool? // Exists only in 0.19.4
}
