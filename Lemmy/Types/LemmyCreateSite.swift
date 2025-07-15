//
//  LemmyCreateSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateSite: Codable, Hashable, Sendable {
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let sidebar: String?
    /// Available on all versions
    public let description: String?
    /// Unavailable after 0.19.12
    public let icon: String?
    /// Unavailable after 0.19.12
    public let banner: String?
    /// Unavailable after 0.19.12
    public let enableDownvotes: Bool?
    /// Unavailable after 0.19.12
    public let enableNsfw: Bool?
    /// Available on all versions
    public let communityCreationAdminOnly: Bool?
    /// Available on all versions
    public let requireEmailVerification: Bool?
    /// Available on all versions
    public let applicationQuestion: String?
    /// Available on all versions
    public let privateInstance: Bool?
    /// Available on all versions
    public let defaultTheme: String?
    /// Available on all versions
    public let defaultPostListingType: LemmyListingType?
    /// Available on all versions
    public let legalInformation: String?
    /// Available on all versions
    public let applicationEmailAdmins: Bool?
    /// Unavailable after 0.19.12
    public let hideModlogModNames: Bool?
    /// Available on all versions
    public let discussionLanguages: [Int]?
    /// Available on all versions
    public let slurFilterRegex: String?
    /// Available on all versions
    public let actorNameMaxLength: Int?
    /// Unavailable after 0.19.12
    public let rateLimitMessage: Int?
    /// Unavailable after 0.19.12
    public let rateLimitMessagePerSecond: Int?
    /// Unavailable after 0.19.12
    public let rateLimitPost: Int?
    /// Unavailable after 0.19.12
    public let rateLimitPostPerSecond: Int?
    /// Unavailable after 0.19.12
    public let rateLimitRegister: Int?
    /// Unavailable after 0.19.12
    public let rateLimitRegisterPerSecond: Int?
    /// Unavailable after 0.19.12
    public let rateLimitImage: Int?
    /// Unavailable after 0.19.12
    public let rateLimitImagePerSecond: Int?
    /// Unavailable after 0.19.12
    public let rateLimitComment: Int?
    /// Unavailable after 0.19.12
    public let rateLimitCommentPerSecond: Int?
    /// Unavailable after 0.19.12
    public let rateLimitSearch: Int?
    /// Unavailable after 0.19.12
    public let rateLimitSearchPerSecond: Int?
    /// Available on all versions
    public let federationEnabled: Bool?
    /// Unavailable after 0.19.12
    public let federationDebug: Bool?
    /// Available on all versions
    public let captchaEnabled: Bool?
    /// Available on all versions
    public let captchaDifficulty: String?
    /// Unavailable after 0.19.12
    public let allowedInstances: [String]?
    /// Unavailable after 0.19.12
    public let blockedInstances: [String]?
    /// Unavailable after 0.19.12
    public let taglines: [String]?
    /// Available on all versions
    public let registrationMode: LemmyRegistrationMode?
    /// Available between 0.19.4 and 0.19.12
    public let defaultSortType: LemmySortType?
    /// Available from 0.19.4 onwards
    public let contentWarning: String?
    /// Available from 0.19.4 onwards
    public let defaultPostListingMode: LemmyPostListingMode?
    /// Available from 1.0.0-alpha onwards
    public let defaultPostSortType: LemmyPostSortType?
    /// Available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let defaultCommentSortType: LemmyCommentSortType?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitMessageMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitMessageIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitPostMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitPostIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitRegisterMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitRegisterIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImageMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImageIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitCommentMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitCommentIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitSearchMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitSearchIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImportUserSettingsMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let rateLimitImportUserSettingsIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let oauthRegistration: Bool?
    /// Available from 1.0.0-alpha onwards
    public let postUpvotes: LemmyFederationMode?
    /// Available from 1.0.0-alpha onwards
    public let postDownvotes: LemmyFederationMode?
    /// Available from 1.0.0-alpha onwards
    public let commentUpvotes: LemmyFederationMode?
    /// Available from 1.0.0-alpha onwards
    public let commentDownvotes: LemmyFederationMode?
    /// Available from 1.0.0-alpha onwards
    public let disallowNsfwContent: Bool?
    /// Available from 1.0.0-alpha onwards
    public let disableEmailNotifications: Bool?
    /// Available from 1.0.0-alpha onwards
    public let suggestedCommunities: Int?
}

public extension LemmyCreateSite {
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
        case defaultSortType = "default_sort_type"
        case contentWarning = "content_warning"
        case defaultPostListingMode = "default_post_listing_mode"
        case defaultPostSortType = "default_post_sort_type"
        case defaultPostTimeRangeSeconds = "default_post_time_range_seconds"
        case defaultCommentSortType = "default_comment_sort_type"
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
        case disallowNsfwContent = "disallow_nsfw_content"
        case disableEmailNotifications = "disable_email_notifications"
        case suggestedCommunities = "suggested_communities"
    }
}