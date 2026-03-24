//
//  LemmyEditSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyEditSite: Codable, Hashable, Sendable {
    /// Available on all versions
    public let name: String?
    /// Available on all versions
    public let sidebar: String?
    /// A shorter, one line description of your site.
    /// Unavailable after 0.19.17
    public let description: String?
    /// A url for your site's icon.
    /// Unavailable after 0.19.17
    public let icon: String?
    /// A url for your site's banner.
    /// Unavailable after 0.19.17
    public let banner: String?
    /// Whether to enable downvotes.
    /// Unavailable after 0.19.17
    public let enableDownvotes: Bool?
    /// Whether to enable NSFW.
    /// Unavailable after 0.19.17
    public let enableNsfw: Bool?
    /// Limits community creation to admins only.
    /// Available on all versions
    public let communityCreationAdminOnly: Bool?
    /// Whether to require email verification.
    /// Unavailable after 0.19.17
    public let requireEmailVerification: Bool?
    /// Your application question form. This is in markdown, and can be many questions.
    /// Available on all versions
    public let applicationQuestion: String?
    /// Whether your instance is public, or private.
    /// Available on all versions
    public let privateInstance: Bool?
    /// The default theme. Usually "browser"
    /// Available on all versions
    public let defaultTheme: String?
    /// Available on all versions
    public let defaultPostListingType: LemmyListingType?
    /// An optional page of legal information
    /// Available on all versions
    public let legalInformation: String?
    /// Whether to email admins when receiving a new application.
    /// Available on all versions
    public let applicationEmailAdmins: Bool?
    /// Whether to hide moderator names from the modlog.
    /// Unavailable after 0.19.17
    public let hideModlogModNames: Bool?
    /// A list of allowed discussion languages.
    /// Available on all versions
    public let discussionLanguages: [Int]?
    /// A regex string of items to filter.
    /// Available on all versions
    public let slurFilterRegex: String?
    /// The max length of actor names.
    /// Unavailable after 0.19.17
    public let actorNameMaxLength: Int?
    /// The number of messages allowed in a given time frame.
    /// Unavailable after 0.19.17
    public let rateLimitMessage: Int?
    /// Unavailable after 0.19.17
    public let rateLimitMessagePerSecond: Int?
    /// The number of posts allowed in a given time frame.
    /// Unavailable after 0.19.17
    public let rateLimitPost: Int?
    /// Unavailable after 0.19.17
    public let rateLimitPostPerSecond: Int?
    /// The number of registrations allowed in a given time frame.
    /// Unavailable after 0.19.17
    public let rateLimitRegister: Int?
    /// Unavailable after 0.19.17
    public let rateLimitRegisterPerSecond: Int?
    /// The number of image uploads allowed in a given time frame.
    /// Unavailable after 0.19.17
    public let rateLimitImage: Int?
    /// Unavailable after 0.19.17
    public let rateLimitImagePerSecond: Int?
    /// The number of comments allowed in a given time frame.
    /// Unavailable after 0.19.17
    public let rateLimitComment: Int?
    /// Unavailable after 0.19.17
    public let rateLimitCommentPerSecond: Int?
    /// The number of searches allowed in a given time frame.
    /// Unavailable after 0.19.17
    public let rateLimitSearch: Int?
    /// Unavailable after 0.19.17
    public let rateLimitSearchPerSecond: Int?
    /// Whether to enable federation.
    /// Available on all versions
    public let federationEnabled: Bool?
    /// Enables federation debugging.
    /// Unavailable after 0.19.17
    public let federationDebug: Bool?
    /// Whether to enable captchas for signups.
    /// Unavailable after 0.19.17
    public let captchaEnabled: Bool?
    /// The captcha difficulty. Can be easy, medium, or hard
    /// Unavailable after 0.19.17
    public let captchaDifficulty: String?
    /// A list of allowed instances. If none are set, federation is open.
    /// Unavailable after 0.19.17
    public let allowedInstances: [String]?
    /// A list of blocked instances.
    /// Unavailable after 0.19.17
    public let blockedInstances: [String]?
    /// A list of taglines shown at the top of the front page.
    /// Unavailable after 0.19.17
    public let taglines: [String]?
    /// Available on all versions
    public let registrationMode: LemmyRegistrationMode?
    /// Whether to email admins for new reports.
    /// Available on all versions
    public let reportsEmailAdmins: Bool?
    /// The default sort, usually "active"
    /// Available between 0.19.4 and 0.19.17
    public let defaultSortType: LemmySortType?
    /// A list of blocked URLs
    /// Available from 0.19.4 onwards
    public let blockedUrls: [String]?
    /// If present, nsfw content is visible by default. Should be displayed by frontends/clients
    /// when the site is first opened by a user.
    /// Available from 0.19.4 onwards
    public let contentWarning: String?
    /// Default value for [LocalUser.post_listing_mode]
    /// Available from 0.19.4 onwards
    public let defaultPostListingMode: LemmyPostListingMode?
    /// A shorter, one line description of your site.
    /// Available from 1.0.0-alpha onwards
    public let summary: String?
    /// Whether to require email verification.
    /// Available from 1.0.0-alpha onwards
    public let emailVerificationRequired: Bool?
    /// The default post sort, usually "active"
    /// Available from 1.0.0-alpha onwards
    public let defaultPostSortType: LemmyPostSortType?
    /// A default time range limit to apply to post sorts, in seconds. 0 means none.
    /// Available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// A default fetch limit for number of items returned.
    /// Available from 1.0.0-alpha onwards
    public let defaultItemsPerPage: Int?
    /// The default comment sort, usually "hot"
    /// Available from 1.0.0-alpha onwards
    public let defaultCommentSortType: LemmyCommentSortType?
    /// Whether to sign outgoing Activitypub fetches with private key of local instance. Some
    /// Fediverse instances and platforms require this.
    /// Available from 1.0.0-alpha onwards
    public let federationSignedFetch: Bool?
    /// The number of messages allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitMessageMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitMessageIntervalSeconds: Int?
    /// The number of posts allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitPostMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitPostIntervalSeconds: Int?
    /// The number of registrations allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitRegisterMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitRegisterIntervalSeconds: Int?
    /// The number of image uploads allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImageMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImageIntervalSeconds: Int?
    /// The number of comments allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitCommentMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitCommentIntervalSeconds: Int?
    /// The number of searches allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitSearchMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitSearchIntervalSeconds: Int?
    /// The number of settings imports or exports allowed in a given time frame.
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImportUserSettingsMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImportUserSettingsIntervalSeconds: Int?
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
    /// Block NSFW content being created
    /// Available from 1.0.0-alpha onwards
    public let nsfwContentDisallowed: Bool?
    /// Dont send email notifications to users for new replies, mentions etc
    /// Available from 1.0.0-alpha onwards
    public let emailNotificationsDisabled: Bool?
    /// A multicommunity with suggested communities which is shown on the homepage. Sending a zero
    /// erases this field.
    /// Available from 1.0.0-alpha onwards
    public let suggestedMultiCommunityId: Int?
    /// A mode for setting how pictrs handles images.
    /// Available from 1.0.0-alpha onwards
    public let imageMode: LemmyImageMode?
    /// Allows bypassing proxy for specific image hosts when using [[ImageMode.ProxyAllImages]]. Use
    /// a comma-delimited string.
    /// 
    /// Example: i.imgur.com,postimg.cc
    /// Available from 1.0.0-alpha onwards
    public let imageProxyBypassDomains: String?
    /// Available from 1.0.0-alpha onwards
    public let imageUploadTimeoutSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageMaxThumbnailSize: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageMaxAvatarSize: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageMaxBannerSize: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageMaxUploadSize: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageAllowVideoUploads: Bool?
    /// Available from 1.0.0-alpha onwards
    public let imageUploadDisabled: Bool?
}

public extension LemmyEditSite {
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
        case summary = "summary"
        case emailVerificationRequired = "email_verification_required"
        case defaultPostSortType = "default_post_sort_type"
        case defaultPostTimeRangeSeconds = "default_post_time_range_seconds"
        case defaultItemsPerPage = "default_items_per_page"
        case defaultCommentSortType = "default_comment_sort_type"
        case federationSignedFetch = "federation_signed_fetch"
        case rateLimitMessageMaxRequests = "rate_limit_message_max_requests"
        case rateLimitMessageIntervalSeconds = "rate_limit_message_interval_seconds"
        case rateLimitPostMaxRequests = "rate_limit_post_max_requests"
        case rateLimitPostIntervalSeconds = "rate_limit_post_interval_seconds"
        case rateLimitRegisterMaxRequests = "rate_limit_register_max_requests"
        case rateLimitRegisterIntervalSeconds = "rate_limit_register_interval_seconds"
        case rateLimitImageMaxRequests = "rate_limit_image_max_requests"
        case rateLimitImageIntervalSeconds = "rate_limit_image_interval_seconds"
        case rateLimitCommentMaxRequests = "rate_limit_comment_max_requests"
        case rateLimitCommentIntervalSeconds = "rate_limit_comment_interval_seconds"
        case rateLimitSearchMaxRequests = "rate_limit_search_max_requests"
        case rateLimitSearchIntervalSeconds = "rate_limit_search_interval_seconds"
        case rateLimitImportUserSettingsMaxRequests = "rate_limit_import_user_settings_max_requests"
        case rateLimitImportUserSettingsIntervalSeconds = "rate_limit_import_user_settings_interval_seconds"
        case oauthRegistration = "oauth_registration"
        case postUpvotes = "post_upvotes"
        case postDownvotes = "post_downvotes"
        case commentUpvotes = "comment_upvotes"
        case commentDownvotes = "comment_downvotes"
        case nsfwContentDisallowed = "nsfw_content_disallowed"
        case emailNotificationsDisabled = "email_notifications_disabled"
        case suggestedMultiCommunityId = "suggested_multi_community_id"
        case imageMode = "image_mode"
        case imageProxyBypassDomains = "image_proxy_bypass_domains"
        case imageUploadTimeoutSeconds = "image_upload_timeout_seconds"
        case imageMaxThumbnailSize = "image_max_thumbnail_size"
        case imageMaxAvatarSize = "image_max_avatar_size"
        case imageMaxBannerSize = "image_max_banner_size"
        case imageMaxUploadSize = "image_max_upload_size"
        case imageAllowVideoUploads = "image_allow_video_uploads"
        case imageUploadDisabled = "image_upload_disabled"
    }
}