//
//  ApiLocalUser.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUser.ts
public struct ApiLocalUser: Codable, Hashable, Sendable {
    public var id: Int
    public var personId: Int
    public var email: String?
    public var showNsfw: Bool
    public var theme: String
    /// Removed in 0.20.0
    public var defaultSortType: ApiSortType?
    public var defaultListingType: ApiListingType
    public var interfaceLanguage: String
    public var showAvatars: Bool
    public var sendNotificationsToEmail: Bool
    /// Removed in 0.19.0
    public var validatorTime: String?
    /// Removed in 0.20.0
    public var showScores: Bool?
    public var showBotAccounts: Bool
    public var showReadPosts: Bool
    /// Removed in 0.19.0
    public var showNewPostNotifs: Bool?
    public var emailVerified: Bool
    public var acceptedApplication: Bool
    /// Removed in 0.19.0
    public var totp2faUrl: String?
    /// Added in 0.18.1
    public var openLinksInNewTab: Bool?
    /// Added in 0.19.0
    public var blurNsfw: Bool?
    /// Added in 0.19.0, removed in 0.20.0
    public var autoExpand: Bool?
    /// Added in 0.19.0
    public var infiniteScrollEnabled: Bool?
    /// Added in 0.19.0
    public var admin: Bool?
    /// Added in 0.19.0
    public var postListingMode: ApiPostListingMode?
    /// Added in 0.19.0
    public var totp2faEnabled: Bool?
    /// Added in 0.19.0
    public var enableKeyboardNavigation: Bool?
    /// Added in 0.19.0
    public var enableAnimatedImages: Bool?
    /// Added in 0.19.0
    public var collapseBotComments: Bool?
    /// Added in 0.20.0
    public var defaultPostSortType: ApiPostSortType?
    /// Added in 0.20.0
    public var enablePrivateMessages: Bool?
    /// Added in 0.20.0
    public var defaultCommentSortType: ApiCommentSortType?
    /// Added in 0.20.0
    public var autoMarkFetchedPostsAsRead: Bool?
    /// Added in 0.20.0
    public var lastDonationNotification: String?
    /// Added in 0.20.0
    public var hideMedia: Bool?
    /// Added in 0.20.0
    public var showScore: Bool?
    /// Added in 0.20.0
    public var showUpvotes: Bool?
    /// Added in 0.20.0
    public var showDownvotes: Bool?
    /// Added in 0.20.0
    public var showUpvotePercentage: Bool?
}

public extension ApiLocalUser {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case personId = "person_id"
        case email = "email"
        case showNsfw = "show_nsfw"
        case theme = "theme"
        case defaultSortType = "default_sort_type"
        case defaultListingType = "default_listing_type"
        case interfaceLanguage = "interface_language"
        case showAvatars = "show_avatars"
        case sendNotificationsToEmail = "send_notifications_to_email"
        case validatorTime = "validator_time"
        case showScores = "show_scores"
        case showBotAccounts = "show_bot_accounts"
        case showReadPosts = "show_read_posts"
        case showNewPostNotifs = "show_new_post_notifs"
        case emailVerified = "email_verified"
        case acceptedApplication = "accepted_application"
        case totp2faUrl = "totp_2fa_url"
        case openLinksInNewTab = "open_links_in_new_tab"
        case blurNsfw = "blur_nsfw"
        case autoExpand = "auto_expand"
        case infiniteScrollEnabled = "infinite_scroll_enabled"
        case admin = "admin"
        case postListingMode = "post_listing_mode"
        case totp2faEnabled = "totp_2fa_enabled"
        case enableKeyboardNavigation = "enable_keyboard_navigation"
        case enableAnimatedImages = "enable_animated_images"
        case collapseBotComments = "collapse_bot_comments"
        case defaultPostSortType = "default_post_sort_type"
        case enablePrivateMessages = "enable_private_messages"
        case defaultCommentSortType = "default_comment_sort_type"
        case autoMarkFetchedPostsAsRead = "auto_mark_fetched_posts_as_read"
        case lastDonationNotification = "last_donation_notification"
        case hideMedia = "hide_media"
        case showScore = "show_score"
        case showUpvotes = "show_upvotes"
        case showDownvotes = "show_downvotes"
        case showUpvotePercentage = "show_upvote_percentage"
    }
}
