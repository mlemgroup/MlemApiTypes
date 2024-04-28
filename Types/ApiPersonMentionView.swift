//
//  ApiPersonMentionView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonMentionView.ts
struct ApiPersonMentionView: Codable {
    let personMention: ApiPersonMention
    let comment: ApiComment
    let creator: ApiPerson
    let post: ApiPost
    let community: ApiCommunity
    let recipient: ApiPerson
    let counts: ApiCommentAggregates
    let creatorBannedFromCommunity: Bool
    let subscribed: ApiSubscribedType
    let saved: Bool
    let creatorBlocked: Bool
    let myVote: Int?
    let creatorIsModerator: Bool? // Exists >=0.19.0
    let creatorIsAdmin: Bool? // Exists >=0.19.0
    let bannedFromCommunity: Bool? // Exists only in 0.19.4
}
