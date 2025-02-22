//
//  ApiPersonPostMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonPostMentionView.ts
/// Added in 0.20.0
public struct ApiPersonPostMentionView: Codable, Hashable, Sendable {
    public let personPostMention: ApiPersonPostMention
    public let post: ApiPost
    public let creator: ApiPerson
    public let community: ApiCommunity
    public let imageDetails: ApiImageDetails?
    public let recipient: ApiPerson
    public let creatorBannedFromCommunity: Bool
    public let bannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let subscribed: ApiSubscribedType
    public let saved: Bool
    public let read: Bool
    public let hidden: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
    public let unreadComments: Int
    public let postTags: ApiPostTags
}
