//
//  ApiPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostView.ts
public struct ApiPostView: Codable, Hashable {
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
    /// Added in 0.19.0
    public let creatorIsModerator: Bool?
    /// Added in 0.19.0
    public let creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public let bannedFromCommunity: Bool?
    /// Added in 0.19.4
    public let hidden: Bool?
    /// Added in 0.19.5
    public let imageDetails: ApiImageDetails?
}
