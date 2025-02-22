//
//  ApiCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentView.ts
public struct ApiCommentView: Codable, Hashable, Sendable {
    public var comment: ApiComment
    public var creator: ApiPerson
    public var post: ApiPost
    public var community: ApiCommunity
    /// Removed in 0.20.0
    public var counts: ApiCommentAggregates?
    public var creatorBannedFromCommunity: Bool
    public var subscribed: ApiSubscribedType
    public var saved: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
    /// Added in 0.19.0
    public var creatorIsModerator: Bool?
    /// Added in 0.19.0
    public var creatorIsAdmin: Bool?
    /// Added in 0.19.4
    public var bannedFromCommunity: Bool?
}
