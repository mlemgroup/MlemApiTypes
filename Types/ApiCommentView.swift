//
//  ApiCommentView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentView.ts
public struct ApiCommentView: Codable {
    let comment: ApiComment
    let creator: ApiPerson
    let post: ApiPost
    let community: ApiCommunity
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
