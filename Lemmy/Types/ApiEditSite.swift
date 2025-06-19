//
//  ApiEditSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiEditSite: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let name: String?
    /// Lemmy availability: all versions
    public let sidebar: String?
    /// A shorter, one line description of your site.
    /// Lemmy availability: all versions
    public let description: String?
    /// A url for your site's icon.
    /// Lemmy availability: unavailable after 0.19.12
    public let icon: String?
    /// A url for your site's banner.
    /// Lemmy availability: unavailable after 0.19.12
    public let banner: String?
    /// Whether to enable downvotes.
    /// Lemmy availability: unavailable after 0.19.12
    public let enableDownvotes: Bool?
    /// Whether to enable NSFW.
    /// Lemmy availability: unavailable after 0.19.12
    public let enableNsfw: Bool?
    /// Limits community creation to admins only.
    /// Lemmy availability: all versions
    public let communityCreationAdminOnly: Bool?
    /// Whether to require email verification.
    /// Lemmy availability: all versions
    public let requireEmailVerification: Bool?
    /// Your application question form. This is in markdown, and can be many questions.
    /// Lemmy availability: all versions
    public let applicationQuestion: String?
    /// Whether your instance is public, or private.
    /// Lemmy availability: all versions
    public let privateInstance: Bool?
    /// The default theme. Usually "browser"
    /// Lemmy availability: all versions
    public let defaultTheme: String?
    /// Lemmy availability: all versions
    public let defaultPostListingType: ApiListingType?
    /// An optional page of legal information
    /// Lemmy availability: all versions
    public let legalInformation: String?
    /// Whether to email admins when receiving a new application.
    /// Lemmy availability: all versions
    public let applicationEmailAdmins: Bool?
    /// Whether to hide moderator names from the modlog.
    /// Lemmy availability: unavailable after 0.19.12
    public let hideModlogModNames: Bool?
    /// A list of allowed discussion languages.
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]?
    /// A regex string of items to filter.
    /// Lemmy availability: all versions
    public let slurFilterRegex: String?
    /// The max length of actor names.
    /// Lemmy availability: all versions
    public let actorNameMaxLength: Int?
    /// The number of messages allowed in a given time frame.
    /// Lemmy availability: all versions
    public let rateLimitMessage: Int?
    /// Lemmy availability: all versions
    public let rateLimitMessagePerSecond: Int?
    /// The number of posts allowed in a given time frame.
    /// Lemmy availability: all versions
    public let rateLimitPost: Int?
    /// Lemmy availability: all versions
    public let rateLimitPostPerSecond: Int?
    /// The number of registrations allowed in a given time frame.
    /// Lemmy availability: all versions
    public let rateLimitRegister: Int?
    /// Lemmy availability: all versions
    public let rateLimitRegisterPerSecond: Int?
    /// The number of image uploads allowed in a given time frame.
    /// Lemmy availability: all versions
    public let rateLimitImage: Int?
    /// Lemmy availability: all versions
    public let rateLimitImagePerSecond: Int?
    /// The number of comments allowed in a given time frame.
    /// Lemmy availability: all versions
    public let rateLimitComment: Int?
    /// Lemmy availability: all versions
    public let rateLimitCommentPerSecond: Int?
    /// The number of searches allowed in a given time frame.
    /// Lemmy availability: all versions
    public let rateLimitSearch: Int?
    /// Lemmy availability: all versions
    public let rateLimitSearchPerSecond: Int?
    /// Whether to enable federation.
    /// Lemmy availability: all versions
    public let federationEnabled: Bool?
    /// Enables federation debugging.
    /// Lemmy availability: unavailable after 0.19.12
    public let federationDebug: Bool?
    /// Whether to enable captchas for signups.
    /// Lemmy availability: all versions
    public let captchaEnabled: Bool?
    /// The captcha difficulty. Can be easy, medium, or hard
    /// Lemmy availability: all versions
    public let captchaDifficulty: String?
    /// A list of allowed instances. If none are set, federation is open.
    /// Lemmy availability: unavailable after 0.19.12
    public let allowedInstances: [String]?
    /// A list of blocked instances.
    /// Lemmy availability: unavailable after 0.19.12
    public let blockedInstances: [String]?
    /// A list of taglines shown at the top of the front page.
    /// Lemmy availability: unavailable after 0.19.12
    public let taglines: [String]?
    /// Lemmy availability: all versions
    public let registrationMode: ApiRegistrationMode?
    /// Whether to email admins for new reports.
    /// Lemmy availability: all versions
    public let reportsEmailAdmins: Bool?
    /// The default sort, usually "active"
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let defaultSortType: ApiSortType?
    /// A list of blocked URLs
    /// Lemmy availability: available from 0.19.4 onwards
    public let blockedUrls: [String]?
    /// If present, nsfw content is visible by default. Should be displayed by frontends/clients
    /// when the site is first opened by a user.
    /// Lemmy availability: available from 0.19.4 onwards
    public let contentWarning: String?
    /// Default value for [LocalUser.post_listing_mode]
    /// Lemmy availability: available from 0.19.4 onwards
    public let defaultPostListingMode: ApiPostListingMode?
    /// The default post sort, usually "active"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostSortType: ApiPostSortType?
    /// A default time range limit to apply to post sorts, in seconds. 0 means none.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// The default comment sort, usually "hot"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultCommentSortType: ApiCommentSortType?
    /// Whether or not external auth methods can auto-register users.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let oauthRegistration: Bool?
    /// What kind of post upvotes your site allows.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postUpvotes: ApiFederationMode?
    /// What kind of post downvotes your site allows.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postDownvotes: ApiFederationMode?
    /// What kind of comment upvotes your site allows.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentUpvotes: ApiFederationMode?
    /// What kind of comment downvotes your site allows.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentDownvotes: ApiFederationMode?
    /// Block NSFW content being created
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let disallowNsfwContent: Bool?
    /// Dont send email notifications to users for new replies, mentions etc
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let disableEmailNotifications: Bool?
}

public extension ApiEditSite {
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case sidebar = "sidebar"
        case description = "description"
        case icon = "icon"
        case banner = "banner"
        case enableDownvotes = "enable_downvotes"
        case enableNsfw = "enable_nsfw"
        case communityCreationAdminOnly = "community_creation_admin_only"
        case requireEmailVerification = "require_email_verification"
        case applicationQuestion = "application_question"
        case privateInstance = "private_instance"
        case defaultTheme = "default_theme"
        case defaultPostListingType = "default_post_listing_type"
        case legalInformation = "legal_information"
        case applicationEmailAdmins = "application_email_admins"
        case hideModlogModNames = "hide_modlog_mod_names"
        case discussionLanguages = "discussion_languages"
        case slurFilterRegex = "slur_filter_regex"
        case actorNameMaxLength = "actor_name_max_length"
        case rateLimitMessage = "rate_limit_message"
        case rateLimitMessagePerSecond = "rate_limit_message_per_second"
        case rateLimitPost = "rate_limit_post"
        case rateLimitPostPerSecond = "rate_limit_post_per_second"
        case rateLimitRegister = "rate_limit_register"
        case rateLimitRegisterPerSecond = "rate_limit_register_per_second"
        case rateLimitImage = "rate_limit_image"
        case rateLimitImagePerSecond = "rate_limit_image_per_second"
        case rateLimitComment = "rate_limit_comment"
        case rateLimitCommentPerSecond = "rate_limit_comment_per_second"
        case rateLimitSearch = "rate_limit_search"
        case rateLimitSearchPerSecond = "rate_limit_search_per_second"
        case federationEnabled = "federation_enabled"
        case federationDebug = "federation_debug"
        case captchaEnabled = "captcha_enabled"
        case captchaDifficulty = "captcha_difficulty"
        case allowedInstances = "allowed_instances"
        case blockedInstances = "blocked_instances"
        case taglines = "taglines"
        case registrationMode = "registration_mode"
        case reportsEmailAdmins = "reports_email_admins"
        case defaultSortType = "default_sort_type"
        case blockedUrls = "blocked_urls"
        case contentWarning = "content_warning"
        case defaultPostListingMode = "default_post_listing_mode"
        case defaultPostSortType = "default_post_sort_type"
        case defaultPostTimeRangeSeconds = "default_post_time_range_seconds"
        case defaultCommentSortType = "default_comment_sort_type"
        case oauthRegistration = "oauth_registration"
        case postUpvotes = "post_upvotes"
        case postDownvotes = "post_downvotes"
        case commentUpvotes = "comment_upvotes"
        case commentDownvotes = "comment_downvotes"
        case disallowNsfwContent = "disallow_nsfw_content"
        case disableEmailNotifications = "disable_email_notifications"
    }
}