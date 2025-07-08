//
//  LemmyCommentSlimView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCommentSlimView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let comment: LemmyComment
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let commentActions: LemmyCommentActions?
    /// Lemmy availability: all versions
    public let personActions: LemmyPersonActions?
    /// Lemmy availability: all versions
    public let creatorCommunityActions: LemmyCommunityActions?
    /// Lemmy availability: all versions
    public let instanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let creatorHomeInstanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let creatorLocalInstanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: all versions
    public let canMod: Bool
    /// Lemmy availability: all versions
    public let creatorBanned: Bool
}

public extension LemmyCommentSlimView {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case creator = "creator"
        case commentActions = "comment_actions"
        case personActions = "person_actions"
        case creatorCommunityActions = "creator_community_actions"
        case instanceActions = "instance_actions"
        case creatorHomeInstanceActions = "creator_home_instance_actions"
        case creatorLocalInstanceActions = "creator_local_instance_actions"
        case creatorIsAdmin = "creator_is_admin"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}