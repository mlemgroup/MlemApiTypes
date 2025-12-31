//
//  PieFedLocalUser.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedLocalUser: Codable, Hashable, Sendable {
    /// Available on all versions
    public let defaultListingType: PieFedListingType
    /// Available on all versions, made optional in 1.2.1
    public let defaultSortType: PieFedSortType?
    /// Available on all versions
    public let showBotAccounts: Bool
    /// Available on all versions
    public let showNsfw: Bool
    /// Available on all versions
    public let showReadPosts: Bool
    /// Available on all versions
    public let showScores: Bool
    /// Available from 1.2.0 onwards
    public let defaultCommentSortType: PieFedCommentSortType?
    /// Available from 1.2.0 onwards
    public let showNsfl: Bool?
    /// Available from 1.4.0 onwards
    public let acceptPrivateMessages: PieFedPrivateMessagePermissionsType?
    /// Available from 1.4.0 onwards
    public let botVisibility: PieFedContentVisibilityType?
    /// Available from 1.4.0 onwards
    public let aiVisibility: PieFedAiVisibilityType?
    /// Available from 1.4.0 onwards
    public let communityKeywordFilter: [String]?
    /// Available from 1.4.0 onwards
    public let emailUnread: Bool?
    /// Available from 1.4.0 onwards
    public let federateVotes: Bool?
    /// Available from 1.4.0 onwards
    public let feedAutoFollow: Bool?
    /// Available from 1.4.0 onwards
    public let feedAutoLeave: Bool?
    /// Available from 1.4.0 onwards
    public let hideLowQuality: Bool?
    /// Available from 1.4.0 onwards
    public let indexable: Bool?
    /// Available from 1.4.0 onwards
    public let newsletter: Bool?
    /// Available from 1.4.0 onwards
    public let nsflVisibility: PieFedContentVisibilityType?
    /// Available from 1.4.0 onwards
    public let nsfwVisibility: PieFedContentVisibilityType?
    /// Available from 1.4.0 onwards
    public let replyCollapseThreshold: Int?
    /// Available from 1.4.0 onwards
    public let replyHideThreshold: Int?
    /// Available from 1.4.0 onwards
    public let searchable: Bool?
}

public extension PieFedLocalUser {
    enum CodingKeys: String, CodingKey {
        case defaultListingType = "default_listing_type"
        case defaultSortType = "default_sort_type"
        case showBotAccounts = "show_bot_accounts"
        case showNsfw = "show_nsfw"
        case showReadPosts = "show_read_posts"
        case showScores = "show_scores"
        case defaultCommentSortType = "default_comment_sort_type"
        case showNsfl = "show_nsfl"
        case acceptPrivateMessages = "accept_private_messages"
        case botVisibility = "bot_visibility"
        case aiVisibility = "ai_visibility"
        case communityKeywordFilter = "community_keyword_filter"
        case emailUnread = "email_unread"
        case federateVotes = "federate_votes"
        case feedAutoFollow = "feed_auto_follow"
        case feedAutoLeave = "feed_auto_leave"
        case hideLowQuality = "hide_low_quality"
        case indexable = "indexable"
        case newsletter = "newsletter"
        case nsflVisibility = "nsfl_visibility"
        case nsfwVisibility = "nsfw_visibility"
        case replyCollapseThreshold = "reply_collapse_threshold"
        case replyHideThreshold = "reply_hide_threshold"
        case searchable = "searchable"
    }
}