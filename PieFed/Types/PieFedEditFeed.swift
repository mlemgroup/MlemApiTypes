//
//  PieFedEditFeed.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedEditFeed: Codable, Hashable, Sendable {
    /// Available on all versions
    public let feedId: Int
    /// Available on all versions
    public let url: String?
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let iconUrl: URL?
    /// Available on all versions
    public let bannerUrl: URL?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let nsfl: Bool?
    /// Available on all versions
    public let `public`: Bool?
    /// Available on all versions
    public let communities: String?
    /// Available on all versions
    public let isInstanceFeed: Bool?
    /// Available on all versions
    public let showChildPosts: Bool?
    /// Available on all versions
    public let parentFeedId: Int?
}

public extension PieFedEditFeed {
    enum CodingKeys: String, CodingKey {
        case feedId = "feed_id"
        case url = "url"
        case title = "title"
        case description = "description"
        case iconUrl = "icon_url"
        case bannerUrl = "banner_url"
        case nsfw = "nsfw"
        case nsfl = "nsfl"
        case `public` = "public"
        case communities = "communities"
        case isInstanceFeed = "is_instance_feed"
        case showChildPosts = "show_child_posts"
        case parentFeedId = "parent_feed_id"
    }
}