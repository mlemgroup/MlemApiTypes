//
//  ApiCommentReplyView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReplyView.ts
public struct ApiCommentReplyView: Codable, Hashable {
    public let commentReply: ApiCommentReply
    public let comment: ApiComment
    public let creator: ApiPerson
    public let post: ApiPost
    public let community: ApiCommunity
    public let recipient: ApiPerson
    public let counts: ApiCommentAggregates
    public let creatorBannedFromCommunity: Bool
    public let subscribed: ApiSubscribedType
    public let saved: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
    /// Added in 0.19.0
    public let creatorIsModerator: Bool?
    /// Added in 0.19.0
    public let creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public let bannedFromCommunity: Bool?
}
