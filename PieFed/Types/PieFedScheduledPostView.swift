//
//  PieFedScheduledPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedScheduledPostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let bannedFromCommunity: Bool
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let counts: PieFedPostAggregates
    /// Available on all versions
    public let creator: PieFedPerson
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorIsAdmin: Bool
    /// Available on all versions
    public let creatorIsModerator: Bool
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let activityAlert: Bool?
    /// Available on all versions
    public let altText: String?
    /// Available on all versions
    public let blurred: Bool?
    /// Available on all versions
    public let filtered: Bool?
    /// Available on all versions
    public let flairList: [PieFedCommunityFlair]?
    /// Available on all versions
    public let canAuthUserModerate: Bool?
    /// Available on all versions
    public let scheduledPost: PieFedScheduledPost
}

public extension PieFedScheduledPostView {
    enum CodingKeys: String, CodingKey {
        case bannedFromCommunity = "banned_from_community"
        case community = "community"
        case counts = "counts"
        case creator = "creator"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorIsAdmin = "creator_is_admin"
        case creatorIsModerator = "creator_is_moderator"
        case subscribed = "subscribed"
        case activityAlert = "activity_alert"
        case altText = "alt_text"
        case blurred = "blurred"
        case filtered = "filtered"
        case flairList = "flair_list"
        case canAuthUserModerate = "can_auth_user_moderate"
        case scheduledPost = "scheduled_post"
    }
}