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
    public var personPostMention: ApiPersonPostMention
    public var post: ApiPost
    public var creator: ApiPerson
    public var community: ApiCommunity
    public var imageDetails: ApiImageDetails?
    public var recipient: ApiPerson
    public var creatorBannedFromCommunity: Bool
    public var bannedFromCommunity: Bool
    public var creatorIsModerator: Bool
    public var creatorIsAdmin: Bool
    public var subscribed: ApiSubscribedType
    public var saved: Bool
    public var read: Bool
    public var hidden: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
    public var unreadComments: Int
    public var postTags: ApiPostTags
}
