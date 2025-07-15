//
//  LemmyPersonPostMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyPersonPostMentionView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personPostMention: LemmyPersonPostMention
    /// Available on all versions
    public let recipient: LemmyPerson
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let imageDetails: LemmyImageDetails?
    /// Available on all versions
    public let communityActions: LemmyCommunityActions?
    /// Available on all versions
    public let personActions: LemmyPersonActions?
    /// Available on all versions
    public let postActions: LemmyPostActions?
    /// Available on all versions
    public let instanceActions: LemmyInstanceActions?
    /// Available on all versions
    public let postTags: [LemmyTag]
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

public extension LemmyPersonPostMentionView {
    enum CodingKeys: String, CodingKey {
        case personPostMention = "person_post_mention"
        case recipient = "recipient"
        case post = "post"
        case creator = "creator"
        case community = "community"
        case imageDetails = "image_details"
        case communityActions = "community_actions"
        case personActions = "person_actions"
        case postActions = "post_actions"
        case instanceActions = "instance_actions"
        case postTags = "post_tags"
        case creatorIsAdmin = "creator_is_admin"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
        case creatorIsModerator = "creator_is_moderator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
    }
}