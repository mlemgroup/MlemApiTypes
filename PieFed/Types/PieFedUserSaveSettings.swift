//
//  PieFedUserSaveSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserSaveSettings: Codable, Hashable, Sendable {
    /// Available on all versions
    public let avatar: String?
    /// Available on all versions
    public let bio: String?
    /// Available on all versions
    public let cover: String?
    /// Available on all versions
    public let defaultCommentSortType: PieFedCommentSortType?
    /// Available on all versions
    public let defaultSortType: PieFedSortType?
    /// Available on all versions
    public let showNsfw: Bool?
    /// Available on all versions
    public let showNsfl: Bool?
    /// Available on all versions
    public let showReadPosts: Bool?
    /// Available from 1.3.0 onwards
    public let extraFields: [PieFedNewUserExtraField]?
    /// Available from 1.4.0 onwards
    public let acceptPrivateMessages: PieFedPrivateMessagePermissionsType?
    /// Available from 1.4.0 onwards
    public let bot: Bool?
    /// Available from 1.4.0 onwards
    public let botVisibility: PieFedContentVisibilityType?
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
    public let genaiVisibility: PieFedAiVisibilityType?
    /// Available from 1.4.0 onwards
    public let replyCollapseThreshold: Int?
    /// Available from 1.4.0 onwards
    public let replyHideThreshold: Int?
    /// Available from 1.4.0 onwards
    public let searchable: Bool?
    /// Available from 1.6.27 onwards
    public let displayName: String?
}

public extension PieFedUserSaveSettings {
    enum CodingKeys: String, CodingKey {
        case avatar = "avatar"
        case bio = "bio"
        case cover = "cover"
        case defaultCommentSortType = "default_comment_sort_type"
        case defaultSortType = "default_sort_type"
        case showNsfw = "show_nsfw"
        case showNsfl = "show_nsfl"
        case showReadPosts = "show_read_posts"
        case extraFields = "extra_fields"
        case acceptPrivateMessages = "accept_private_messages"
        case bot = "bot"
        case botVisibility = "bot_visibility"
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
        case genaiVisibility = "genai_visibility"
        case replyCollapseThreshold = "reply_collapse_threshold"
        case replyHideThreshold = "reply_hide_threshold"
        case searchable = "searchable"
        case displayName = "display_name"
    }
}