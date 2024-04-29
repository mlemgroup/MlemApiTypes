//
//  ApiPostView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostView.ts
public struct ApiPostView: Codable {
    public let post: ApiPost
    public let creator: ApiPerson
    public let community: ApiCommunity
    public let creatorBannedFromCommunity: Bool
    public let counts: ApiPostAggregates
    public let subscribed: ApiSubscribedType
    public let saved: Bool
    public let read: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
    public let unreadComments: Int
    public let creatorIsModerator: Bool? // Exists >=0.19.0
    public let creatorIsAdmin: Bool? // Exists >=0.19.0
    public let bannedFromCommunity: Bool? // Exists only in 0.19.4
    public let hidden: Bool? // Exists only in 0.19.4
}
