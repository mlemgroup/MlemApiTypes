//
//  ApiPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostView.ts
public struct ApiPostView: Codable, Hashable, Sendable {
    public var post: ApiPost
    public var creator: ApiPerson
    public var community: ApiCommunity
    public var creatorBannedFromCommunity: Bool
    /// Removed in 0.20.0
    public var counts: ApiPostAggregates?
    public var subscribed: ApiSubscribedType
    public var saved: Bool
    public var read: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
    public var unreadComments: Int
    /// Added in 0.19.0
    public var creatorIsModerator: Bool?
    /// Added in 0.19.0
    public var creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public var bannedFromCommunity: Bool?
    /// Added in 0.19.4
    public var hidden: Bool?
    /// Added in 0.19.5
    public var imageDetails: ApiImageDetails?
    /// Added in 0.20.0
    public var tags: ApiPostTags?
}
