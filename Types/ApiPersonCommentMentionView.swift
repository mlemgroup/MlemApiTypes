//
//  ApiPersonCommentMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonCommentMentionView.ts
/// Added in 0.20.0
public struct ApiPersonCommentMentionView: Codable, Hashable, Sendable {
    public var personCommentMention: ApiPersonCommentMention
    public var comment: ApiComment
    public var creator: ApiPerson
    public var post: ApiPost
    public var community: ApiCommunity
    public var recipient: ApiPerson
    public var creatorBannedFromCommunity: Bool
    public var bannedFromCommunity: Bool
    public var creatorIsModerator: Bool
    public var creatorIsAdmin: Bool
    public var subscribed: ApiSubscribedType
    public var saved: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
}
