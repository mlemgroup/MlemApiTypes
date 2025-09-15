//
//  PieFedFeedView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedFeedView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let actorId: ActorIdentifier
    /// Available on all versions
    public let apDomain: String
    /// Available on all versions
    public let children: [PieFedFeedView]
    /// Available on all versions
    public let communities: [PieFedCommunity]
    /// Available on all versions
    public let communitiesCount: Int
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let isInstanceFeed: Bool
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let nsfl: Bool
    /// Available on all versions
    public let nsfw: Bool
    /// Available on all versions
    public let owner: Bool
    /// Available on all versions
    public let `public`: Bool
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let showPostsFromChildren: Bool
    /// Available on all versions
    public let subscribed: Bool
    /// Available on all versions
    public let subscriptionsCount: Int
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let updated: Date
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let banner: URL?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let descriptionHtml: String?
    /// Available on all versions
    public let icon: URL?
    /// Available on all versions
    public let parentFeedId: Int?
}

public extension PieFedFeedView {
    enum CodingKeys: String, CodingKey {
        case actorId = "actor_id"
        case apDomain = "ap_domain"
        case children = "children"
        case communities = "communities"
        case communitiesCount = "communities_count"
        case id = "id"
        case isInstanceFeed = "is_instance_feed"
        case local = "local"
        case name = "name"
        case nsfl = "nsfl"
        case nsfw = "nsfw"
        case owner = "owner"
        case `public` = "public"
        case published = "published"
        case showPostsFromChildren = "show_posts_from_children"
        case subscribed = "subscribed"
        case subscriptionsCount = "subscriptions_count"
        case title = "title"
        case updated = "updated"
        case userId = "user_id"
        case banner = "banner"
        case description = "description"
        case descriptionHtml = "description_html"
        case icon = "icon"
        case parentFeedId = "parent_feed_id"
    }
}