//
//  ApiCommentSlimView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentSlimView.ts
/// Added in 0.20.0
public struct ApiCommentSlimView: Codable, Hashable, Sendable {
    public var comment: ApiComment
    public var creator: ApiPerson
    public var creatorBannedFromCommunity: Bool
    public var bannedFromCommunity: Bool
    public var creatorIsModerator: Bool
    public var creatorIsAdmin: Bool
    public var subscribed: ApiSubscribedType
    public var saved: Bool
    public var creatorBlocked: Bool
    public var myVote: Int?
}

public extension ApiCommentSlimView {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case creator = "creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case bannedFromCommunity = "banned_from_community"
        case creatorIsModerator = "creator_is_moderator"
        case creatorIsAdmin = "creator_is_admin"
        case subscribed = "subscribed"
        case saved = "saved"
        case creatorBlocked = "creator_blocked"
        case myVote = "my_vote"
    }
}
