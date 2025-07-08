//
//  LemmyPersonPostMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyPersonPostMentionView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personPostMention: LemmyPersonPostMention
    /// Lemmy availability: all versions
    public let recipient: LemmyPerson
    /// Lemmy availability: all versions
    public let post: LemmyPost
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: all versions
    public let imageDetails: LemmyImageDetails?
    /// Lemmy availability: all versions
    public let communityActions: LemmyCommunityActions?
    /// Lemmy availability: all versions
    public let personActions: LemmyPersonActions?
    /// Lemmy availability: all versions
    public let postActions: LemmyPostActions?
    /// Lemmy availability: all versions
    public let instanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let creatorHomeInstanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let creatorLocalInstanceActions: LemmyInstanceActions?
    /// Lemmy availability: all versions
    public let creatorCommunityActions: LemmyCommunityActions?
    /// Lemmy availability: all versions
    public let postTags: [LemmyTag]
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: all versions
    public let canMod: Bool
    /// Lemmy availability: all versions
    public let creatorBanned: Bool
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
        case creatorHomeInstanceActions = "creator_home_instance_actions"
        case creatorLocalInstanceActions = "creator_local_instance_actions"
        case creatorCommunityActions = "creator_community_actions"
        case postTags = "post_tags"
        case creatorIsAdmin = "creator_is_admin"
        case canMod = "can_mod"
        case creatorBanned = "creator_banned"
    }
}