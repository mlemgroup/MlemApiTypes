//
//  ApiPersonPostMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiPersonPostMentionView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personPostMention: ApiPersonPostMention
    /// Lemmy availability: all versions
    public let recipient: ApiPerson
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let imageDetails: ApiImageDetails?
    /// Lemmy availability: all versions
    public let communityActions: ApiCommunityActions?
    /// Lemmy availability: all versions
    public let personActions: ApiPersonActions?
    /// Lemmy availability: all versions
    public let postActions: ApiPostActions?
    /// Lemmy availability: all versions
    public let instanceActions: ApiInstanceActions?
    /// Lemmy availability: all versions
    public let creatorHomeInstanceActions: ApiInstanceActions?
    /// Lemmy availability: all versions
    public let creatorLocalInstanceActions: ApiInstanceActions?
    /// Lemmy availability: all versions
    public let creatorCommunityActions: ApiCommunityActions?
    /// Lemmy availability: all versions
    public let postTags: [ApiTag]
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: all versions
    public let canMod: Bool
    /// Lemmy availability: all versions
    public let creatorBanned: Bool
}

public extension ApiPersonPostMentionView {
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