//
//  LemmyCommentSlimView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCommentSlimView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comment: LemmyComment
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let commentActions: LemmyCommentActions?
    /// Available on all versions
    public let personActions: LemmyPersonActions?
    /// Available on all versions
    public let instanceActions: LemmyInstanceActions?
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let canMod: Bool
    /// Available on all versions
    public let creatorBanned: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
}

public extension LemmyCommentSlimView {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case creator = "creator"
        case commentActions = "comment_actions"
        case personActions = "person_actions"
        case instanceActions = "instance_actions"
        case creatorIsAdmin = "creator_is_admin"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
        case creatorIsModerator = "creator_is_moderator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
    }
}