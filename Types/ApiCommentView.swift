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
    public let comment: ApiComment
    public let creator: ApiPerson
    public let post: ApiPost
    public let community: ApiCommunity
    public let counts: ApiCommentAggregates
    public let creatorBannedFromCommunity: Bool
    public let subscribed: ApiSubscribedType
    public let saved: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
    public let creatorIsModerator: Bool? // Exists >=0.19.0
    public let creatorIsAdmin: Bool? // Exists >=0.19.0
    public let bannedFromCommunity: Bool? // Exists only in 0.19.4
}
