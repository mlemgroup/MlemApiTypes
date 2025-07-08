//
//  LemmySaveUserSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmySaveUserSettings: Codable, Hashable, Sendable {
    /// Show nsfw posts.
    /// Lemmy availability: all versions
    public let showNsfw: Bool?
    /// Lemmy availability: all versions
    public let blurNsfw: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let autoExpand: Bool?
    /// Show post and comment scores.
    /// Lemmy availability: all versions
    public let showScores: Bool?
    /// Your user's theme.
    /// Lemmy availability: all versions
    public let theme: String?
    /// Lemmy availability: unavailable after 0.19.12
    public let defaultSortType: LemmySortType?
    /// Lemmy availability: all versions
    public let defaultListingType: LemmyListingType?
    /// The language of the lemmy interface
    /// Lemmy availability: all versions
    public let interfaceLanguage: String?
    /// A URL for your avatar.
    /// Lemmy availability: unavailable after 0.19.12
    public let avatar: String?
    /// A URL for your banner.
    /// Lemmy availability: unavailable after 0.19.12
    public let banner: String?
    /// Your display name, which can contain strange characters, and does not need to be unique.
    /// Lemmy availability: all versions
    public let displayName: String?
    /// Your email.
    /// Lemmy availability: all versions
    public let email: String?
    /// Your bio / info, in markdown.
    /// Lemmy availability: all versions
    public let bio: String?
    /// Your matrix user id. Ex: @my_user:matrix.org
    /// Lemmy availability: all versions
    public let matrixUserId: String?
    /// Whether to show or hide avatars.
    /// Lemmy availability: all versions
    public let showAvatars: Bool?
    /// Sends notifications to your email.
    /// Lemmy availability: all versions
    public let sendNotificationsToEmail: Bool?
    /// Whether this account is a bot account. Users can hide these accounts easily if they wish.
    /// Lemmy availability: all versions
    public let botAccount: Bool?
    /// Whether to show bot accounts.
    /// Lemmy availability: all versions
    public let showBotAccounts: Bool?
    /// Whether to show read posts.
    /// Lemmy availability: all versions
    public let showReadPosts: Bool?
    /// A list of languages you are able to see discussion in.
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]?
    /// Open links in a new tab
    /// Lemmy availability: all versions
    public let openLinksInNewTab: Bool?
    /// Enable infinite scroll
    /// Lemmy availability: all versions
    public let infiniteScrollEnabled: Bool?
    /// Lemmy availability: all versions
    public let postListingMode: LemmyPostListingMode?
    /// Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
    /// Lemmy availability: all versions
    public let enableKeyboardNavigation: Bool?
    /// Whether user avatars or inline images in the UI that are gifs should be allowed to play or should be paused
    /// Lemmy availability: all versions
    public let enableAnimatedImages: Bool?
    /// Whether to auto-collapse bot comments.
    /// Lemmy availability: all versions
    public let collapseBotComments: Bool?
    /// Lemmy availability: available from 0.19.4 onwards
    public let showUpvotes: Bool?
    /// Lemmy availability: available from 0.19.4 onwards
    public let showDownvotes: Bool?
    /// Lemmy availability: available from 0.19.4 onwards
    public let showUpvotePercentage: Bool?
    /// The default post sort, usually "active"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostSortType: LemmyPostSortType?
    /// A default time range limit to apply to post sorts, in seconds. 0 means none.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// The default comment sort, usually "hot"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultCommentSortType: LemmyCommentSortType?
    /// A list of keywords used for blocking posts having them in title,url or body.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let blockingKeywords: [String]?
    /// Whether a user can send / receive private messages
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let enablePrivateMessages: Bool?
    /// Whether to automatically mark fetched posts as read.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let autoMarkFetchedPostsAsRead: Bool?
    /// Whether to hide posts containing images/videos.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let hideMedia: Bool?
}

public extension LemmySaveUserSettings {
    enum CodingKeys: String, CodingKey {
        case showNsfw = "show_nsfw"
        case blurNsfw = "blur_nsfw"
        case autoExpand = "auto_expand"
        case showScores = "show_scores"
        case theme = "theme"
        case defaultSortType = "default_sort_type"
        case defaultListingType = "default_listing_type"
        case interfaceLanguage = "interface_language"
        case avatar = "avatar"
        case banner = "banner"
        case displayName = "display_name"
        case email = "email"
        case bio = "bio"
        case matrixUserId = "matrix_user_id"
        case showAvatars = "show_avatars"
        case sendNotificationsToEmail = "send_notifications_to_email"
        case botAccount = "bot_account"
        case showBotAccounts = "show_bot_accounts"
        case showReadPosts = "show_read_posts"
        case discussionLanguages = "discussion_languages"
        case openLinksInNewTab = "open_links_in_new_tab"
        case infiniteScrollEnabled = "infinite_scroll_enabled"
        case postListingMode = "post_listing_mode"
        case enableKeyboardNavigation = "enable_keyboard_navigation"
        case enableAnimatedImages = "enable_animated_images"
        case collapseBotComments = "collapse_bot_comments"
        case showUpvotes = "show_upvotes"
        case showDownvotes = "show_downvotes"
        case showUpvotePercentage = "show_upvote_percentage"
        case defaultPostSortType = "default_post_sort_type"
        case defaultPostTimeRangeSeconds = "default_post_time_range_seconds"
        case defaultCommentSortType = "default_comment_sort_type"
        case blockingKeywords = "blocking_keywords"
        case enablePrivateMessages = "enable_private_messages"
        case autoMarkFetchedPostsAsRead = "auto_mark_fetched_posts_as_read"
        case hideMedia = "hide_media"
    }
}