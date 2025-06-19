//
//  ApiCreateSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiCreateSite: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let name: String
    /// Lemmy availability: all versions
    public let sidebar: String?
    /// Lemmy availability: all versions
    public let description: String?
    /// Lemmy availability: unavailable after 0.19.12
    public let icon: String?
    /// Lemmy availability: unavailable after 0.19.12
    public let banner: String?
    /// Lemmy availability: unavailable after 0.19.12
    public let enableDownvotes: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let enableNsfw: Bool?
    /// Lemmy availability: all versions
    public let communityCreationAdminOnly: Bool?
    /// Lemmy availability: all versions
    public let requireEmailVerification: Bool?
    /// Lemmy availability: all versions
    public let applicationQuestion: String?
    /// Lemmy availability: all versions
    public let privateInstance: Bool?
    /// Lemmy availability: all versions
    public let defaultTheme: String?
    /// Lemmy availability: all versions
    public let defaultPostListingType: ApiListingType?
    /// Lemmy availability: all versions
    public let legalInformation: String?
    /// Lemmy availability: all versions
    public let applicationEmailAdmins: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let hideModlogModNames: Bool?
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]?
    /// Lemmy availability: all versions
    public let slurFilterRegex: String?
    /// Lemmy availability: all versions
    public let actorNameMaxLength: Int?
    /// Lemmy availability: all versions
    public let rateLimitMessage: Int?
    /// Lemmy availability: all versions
    public let rateLimitMessagePerSecond: Int?
    /// Lemmy availability: all versions
    public let rateLimitPost: Int?
    /// Lemmy availability: all versions
    public let rateLimitPostPerSecond: Int?
    /// Lemmy availability: all versions
    public let rateLimitRegister: Int?
    /// Lemmy availability: all versions
    public let rateLimitRegisterPerSecond: Int?
    /// Lemmy availability: all versions
    public let rateLimitImage: Int?
    /// Lemmy availability: all versions
    public let rateLimitImagePerSecond: Int?
    /// Lemmy availability: all versions
    public let rateLimitComment: Int?
    /// Lemmy availability: all versions
    public let rateLimitCommentPerSecond: Int?
    /// Lemmy availability: all versions
    public let rateLimitSearch: Int?
    /// Lemmy availability: all versions
    public let rateLimitSearchPerSecond: Int?
    /// Lemmy availability: all versions
    public let federationEnabled: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let federationDebug: Bool?
    /// Lemmy availability: all versions
    public let captchaEnabled: Bool?
    /// Lemmy availability: all versions
    public let captchaDifficulty: String?
    /// Lemmy availability: unavailable after 0.19.12
    public let allowedInstances: [String]?
    /// Lemmy availability: unavailable after 0.19.12
    public let blockedInstances: [String]?
    /// Lemmy availability: unavailable after 0.19.12
    public let taglines: [String]?
    /// Lemmy availability: all versions
    public let registrationMode: ApiRegistrationMode?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let defaultSortType: ApiSortType?
    /// Lemmy availability: available from 0.19.4 onwards
    public let contentWarning: String?
    /// Lemmy availability: available from 0.19.4 onwards
    public let defaultPostListingMode: ApiPostListingMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostSortType: ApiPostSortType?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultPostTimeRangeSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let defaultCommentSortType: ApiCommentSortType?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let oauthRegistration: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postUpvotes: ApiFederationMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postDownvotes: ApiFederationMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentUpvotes: ApiFederationMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentDownvotes: ApiFederationMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let disallowNsfwContent: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let disableEmailNotifications: Bool?
}

public extension ApiCreateSite {
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
        case oauthRegistration = "oauth_registration"
        case postUpvotes = "post_upvotes"
        case postDownvotes = "post_downvotes"
        case commentUpvotes = "comment_upvotes"
        case commentDownvotes = "comment_downvotes"
        case disallowNsfwContent = "disallow_nsfw_content"
        case disableEmailNotifications = "disable_email_notifications"
    }
}