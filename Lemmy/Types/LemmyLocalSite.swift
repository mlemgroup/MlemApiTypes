//
//  LemmyLocalSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLocalSite: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let siteId: Int
    /// True if the site is set up.
    /// Available on all versions
    public let siteSetup: Bool
    /// Whether downvotes are enabled.
    /// Unavailable after 0.19.13
    public let enableDownvotes: Bool?
    /// Whether NSFW is enabled.
    /// Unavailable after 0.19.13
    public let enableNsfw: Bool?
    /// Whether only admins can create communities.
    /// Available on all versions
    public let communityCreationAdminOnly: Bool
    /// Whether emails are required.
    /// Available on all versions
    public let requireEmailVerification: Bool
    /// An optional registration application questionnaire in markdown.
    /// Available on all versions
    public let applicationQuestion: String?
    /// Whether the instance is private or public.
    /// Available on all versions
    public let privateInstance: Bool
    /// The default front-end theme.
    /// Available on all versions
    public let defaultTheme: String
    /// Available on all versions
    public let defaultPostListingType: LemmyListingType
    /// An optional legal disclaimer page.
    /// Available on all versions
    public let legalInformation: String?
    /// Whether to hide mod names on the modlog.
    /// Unavailable after 0.19.13
    public let hideModlogModNames: Bool?
    /// Whether new applications email admins.
    /// Available on all versions
    public let applicationEmailAdmins: Bool
    /// An optional regex to filter words.
    /// Available on all versions
    public let slurFilterRegex: String?
    /// The max actor name length.
    /// Unavailable after 0.19.13
    public let actorNameMaxLength: Int?
    /// Whether federation is enabled.
    /// Available on all versions
    public let federationEnabled: Bool
    /// Whether captcha is enabled.
    /// Available on all versions
    public let captchaEnabled: Bool
    /// The captcha difficulty.
    /// Available on all versions
    public let captchaDifficulty: String
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Unavailable after 0.19.13
    public let updated: Date?
    /// Available on all versions
    public let registrationMode: LemmyRegistrationMode
    /// Whether to email admins on new reports.
    /// Available on all versions
    public let reportsEmailAdmins: Bool
    /// Whether to sign outgoing Activitypub fetches with private key of local instance. Some
    /// Fediverse instances and platforms require this.
    /// Available on all versions
    public let federationSignedFetch: Bool
    /// Default value for [LocalSite.post_listing_mode]
    /// Available from 0.19.4 onwards
    public let defaultPostListingMode: LemmyPostListingMode?
    /// Default value for [LocalUser.post_listing_mode]
    /// Available between 0.19.4 and 0.19.13
    public let defaultSortType: LemmySortType?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Default value for [LocalUser.post_sort_type]
    /// Available from 1.0.0-alpha onwards
    public let defaultPostSortType: LemmyPostSortType?
    /// Default value for [LocalUser.comment_sort_type]
    /// Available from 1.0.0-alpha onwards
    public let defaultCommentSortType: LemmyCommentSortType?
    /// Whether or not external auth methods can auto-register users.
    /// Available from 1.0.0-alpha onwards
    public let oauthRegistration: Bool?
    /// What kind of post upvotes your site allows.
    /// Available from 1.0.0-alpha onwards
    public let postUpvotes: LemmyFederationMode?
    /// What kind of post downvotes your site allows.
    /// Available from 1.0.0-alpha onwards
    public let postDownvotes: LemmyFederationMode?
    /// What kind of comment upvotes your site allows.
    /// Available from 1.0.0-alpha onwards
    public let commentUpvotes: LemmyFederationMode?
    /// What kind of comment downvotes your site allows.
    /// Available from 1.0.0-alpha onwards
    public let commentDownvotes: LemmyFederationMode?
    /// A default time range limit to apply to post sorts, in seconds.
    /// Available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// Block NSFW content being created
    /// Available from 1.0.0-alpha onwards
    public let disallowNsfwContent: Bool?
    /// Available from 1.0.0-alpha onwards
    public let users: Int?
    /// Available from 1.0.0-alpha onwards
    public let posts: Int?
    /// Available from 1.0.0-alpha onwards
    public let comments: Int?
    /// Available from 1.0.0-alpha onwards
    public let communities: Int?
    /// The number of users with any activity in the last day.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveDay: Int?
    /// The number of users with any activity in the last week.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveWeek: Int?
    /// The number of users with any activity in the last month.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveMonth: Int?
    /// The number of users with any activity in the last half year.
    /// Available from 1.0.0-alpha onwards
    public let usersActiveHalfYear: Int?
    /// Dont send email notifications to users for new replies, mentions etc
    /// Available from 1.0.0-alpha onwards
    public let disableEmailNotifications: Bool?
    /// Available from 1.0.0-alpha onwards
    public let suggestedCommunities: Int?
    /// Available from 1.0.0-alpha onwards
    public let defaultItemsPerPage: Int?
}

public extension LemmyLocalSite {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case siteId = "site_id"
        case siteSetup = "site_setup"
        case enableDownvotes = "enable_downvotes"
        case enableNsfw = "enable_nsfw"
        case communityCreationAdminOnly = "community_creation_admin_only"
        case requireEmailVerification = "require_email_verification"
        case applicationQuestion = "application_question"
        case privateInstance = "private_instance"
        case defaultTheme = "default_theme"
        case defaultPostListingType = "default_post_listing_type"
        case legalInformation = "legal_information"
        case hideModlogModNames = "hide_modlog_mod_names"
        case applicationEmailAdmins = "application_email_admins"
        case slurFilterRegex = "slur_filter_regex"
        case actorNameMaxLength = "actor_name_max_length"
        case federationEnabled = "federation_enabled"
        case captchaEnabled = "captcha_enabled"
        case captchaDifficulty = "captcha_difficulty"
        case published = "published"
        case updated = "updated"
        case registrationMode = "registration_mode"
        case reportsEmailAdmins = "reports_email_admins"
        case federationSignedFetch = "federation_signed_fetch"
        case defaultPostListingMode = "default_post_listing_mode"
        case defaultSortType = "default_sort_type"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case defaultPostSortType = "default_post_sort_type"
        case defaultCommentSortType = "default_comment_sort_type"
        case oauthRegistration = "oauth_registration"
        case postUpvotes = "post_upvotes"
        case postDownvotes = "post_downvotes"
        case commentUpvotes = "comment_upvotes"
        case commentDownvotes = "comment_downvotes"
        case defaultPostTimeRangeSeconds = "default_post_time_range_seconds"
        case disallowNsfwContent = "disallow_nsfw_content"
        case users = "users"
        case posts = "posts"
        case comments = "comments"
        case communities = "communities"
        case usersActiveDay = "users_active_day"
        case usersActiveWeek = "users_active_week"
        case usersActiveMonth = "users_active_month"
        case usersActiveHalfYear = "users_active_half_year"
        case disableEmailNotifications = "disable_email_notifications"
        case suggestedCommunities = "suggested_communities"
        case defaultItemsPerPage = "default_items_per_page"
    }
}