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
    public let comment: ApiComment
    public let creator: ApiPerson
    public let creatorBannedFromCommunity: Bool
    public let bannedFromCommunity: Bool
    public let creatorIsModerator: Bool
    public let creatorIsAdmin: Bool
    public let subscribed: ApiSubscribedType
    public let saved: Bool
    public let creatorBlocked: Bool
    public let myVote: Int?
}
