//
//  ApiSaveUserSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SaveUserSettings.ts
public struct ApiSaveUserSettings: Codable, Hashable, Sendable {
    public var showNsfw: Bool?
    public var showScores: Bool?
    public var theme: String?
    /// Removed in 1.0.0
    public var defaultSortType: ApiSortType?
    public var defaultListingType: ApiListingType?
    public var interfaceLanguage: String?
    /// Removed in 1.0.0
    public var avatar: String?
    /// Removed in 1.0.0
    public var banner: String?
    public var displayName: String?
    public var email: String?
    public var bio: String?
    public var matrixUserId: String?
    public var showAvatars: Bool?
    public var sendNotificationsToEmail: Bool?
    public var botAccount: Bool?
    public var showBotAccounts: Bool?
    public var showReadPosts: Bool?
    /// Removed in 0.19.0
    public var showNewPostNotifs: Bool?
    public var discussionLanguages: [Int]?
    /// Removed in 0.19.0
    public var generateTotp2fa: Bool?
    /// Added in 0.18.1
    public var openLinksInNewTab: Bool?
    /// Added in 0.19.0
    public var blurNsfw: Bool?
    /// Added in 0.19.0, removed in 1.0.0
    public var autoExpand: Bool?
    /// Added in 0.19.0
    public var infiniteScrollEnabled: Bool?
    /// Added in 0.19.0
    public var postListingMode: ApiPostListingMode?
    /// Added in 0.19.0
    public var enableKeyboardNavigation: Bool?
    /// Added in 0.19.0
    public var enableAnimatedImages: Bool?
    /// Added in 0.19.0
    public var collapseBotComments: Bool?
    /// Added in 0.19.4
    public var showUpvotes: Bool?
    /// Added in 0.19.4
    public var showDownvotes: Bool?
    /// Added in 0.19.4
    public var showUpvotePercentage: Bool?
    /// Added in 1.0.0
    public var defaultPostSortType: ApiPostSortType?
    /// Added in 1.0.0
    public var defaultPostTimeRangeSeconds: Int?
    /// Added in 1.0.0
    public var defaultCommentSortType: ApiCommentSortType?
    /// Added in 1.0.0
    public var enablePrivateMessages: Bool?
    /// Added in 1.0.0
    public var autoMarkFetchedPostsAsRead: Bool?
    /// Added in 1.0.0
    public var hideMedia: Bool?
}

public extension ApiSaveUserSettings {
    enum CodingKeys: String, CodingKey {
        case showNsfw = "show_nsfw"
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
        case showNewPostNotifs = "show_new_post_notifs"
        case discussionLanguages = "discussion_languages"
        case generateTotp2fa = "generate_totp_2fa"
        case openLinksInNewTab = "open_links_in_new_tab"
        case blurNsfw = "blur_nsfw"
        case autoExpand = "auto_expand"
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
        case enablePrivateMessages = "enable_private_messages"
        case autoMarkFetchedPostsAsRead = "auto_mark_fetched_posts_as_read"
        case hideMedia = "hide_media"
    }
}
