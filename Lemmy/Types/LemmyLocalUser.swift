//
//  LemmyLocalUser.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyLocalUser: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// The person_id for the local user.
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let email: String?
    /// Whether to show NSFW content.
    /// Lemmy availability: all versions
    public let showNsfw: Bool
    /// Lemmy availability: all versions
    public let theme: String
    /// Lemmy availability: unavailable after 0.19.12
    public let defaultSortType: LemmySortType?
    /// Lemmy availability: all versions
    public let defaultListingType: LemmyListingType
    /// Lemmy availability: all versions
    public let interfaceLanguage: String
    /// Whether to show avatars.
    /// Lemmy availability: all versions
    public let showAvatars: Bool
    /// Lemmy availability: all versions
    public let sendNotificationsToEmail: Bool
    /// Whether to show comment / post scores.
    /// Lemmy availability: unavailable after 0.19.12
    public let showScores: Bool?
    /// Whether to show bot accounts.
    /// Lemmy availability: all versions
    public let showBotAccounts: Bool
    /// Whether to show read posts.
    /// Lemmy availability: all versions
    public let showReadPosts: Bool
    /// Whether their email has been verified.
    /// Lemmy availability: all versions
    public let emailVerified: Bool
    /// Whether their registration application has been accepted.
    /// Lemmy availability: all versions
    public let acceptedApplication: Bool
    /// Open links in a new tab.
    /// Lemmy availability: all versions
    public let openLinksInNewTab: Bool
    /// Lemmy availability: all versions
    public let blurNsfw: Bool
    /// Lemmy availability: unavailable after 0.19.12
    public let autoExpand: Bool?
    /// Whether infinite scroll is enabled.
    /// Lemmy availability: all versions
    public let infiniteScrollEnabled: Bool
    /// Whether the person is an admin.
    /// Lemmy availability: all versions
    public let admin: Bool
    /// Lemmy availability: all versions
    public let postListingMode: LemmyPostListingMode
    /// Lemmy availability: all versions
    public let totp2faEnabled: Bool
    /// Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
    /// Lemmy availability: all versions
    public let enableKeyboardNavigation: Bool
    /// Whether user avatars and inline images in the UI that are gifs should be allowed to play or should be paused
    /// Lemmy availability: all versions
    public let enableAnimatedImages: Bool
    /// Whether to auto-collapse bot comments.
    /// Lemmy availability: all versions
    public let collapseBotComments: Bool
    /// The last time a donation request was shown to this user. If this is more than a year ago,
    /// a new notification request should be shown.
    /// Lemmy availability: available between 0.19.11 and 0.19.12
    public let lastDonationNotification: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostSortType: LemmyPostSortType?
    /// Whether a user can send / receive private messages
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let enablePrivateMessages: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultCommentSortType: LemmyCommentSortType?
    /// Whether to automatically mark fetched posts as read.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let autoMarkFetchedPostsAsRead: Bool?
    /// The last time a donation request was shown to this user. If this is more than a year ago,
    /// a new notification request should be shown.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let lastDonationNotificationAt: Date?
    /// Whether to hide posts containing images/videos
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let hideMedia: Bool?
    /// A default time range limit to apply to post sorts, in seconds.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let showScore: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let showUpvotes: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let showDownvotes: LemmyVoteShow?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let showUpvotePercentage: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let showPersonVotes: Bool?
}

public extension LemmyLocalUser {
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
        case showScores = "show_scores"
        case showBotAccounts = "show_bot_accounts"
        case showReadPosts = "show_read_posts"
        case emailVerified = "email_verified"
        case acceptedApplication = "accepted_application"
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
        case lastDonationNotification = "last_donation_notification"
        case defaultPostSortType = "default_post_sort_type"
        case enablePrivateMessages = "enable_private_messages"
        case defaultCommentSortType = "default_comment_sort_type"
        case autoMarkFetchedPostsAsRead = "auto_mark_fetched_posts_as_read"
        case lastDonationNotificationAt = "last_donation_notification_at"
        case hideMedia = "hide_media"
        case defaultPostTimeRangeSeconds = "default_post_time_range_seconds"
        case showScore = "show_score"
        case showUpvotes = "show_upvotes"
        case showDownvotes = "show_downvotes"
        case showUpvotePercentage = "show_upvote_percentage"
        case showPersonVotes = "show_person_votes"
    }
}