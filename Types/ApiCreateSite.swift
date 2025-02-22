//
//  ApiCreateSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateSite.ts
public struct ApiCreateSite: Codable, Hashable, Sendable {
    public var name: String
    public var sidebar: String?
    public var description: String?
    /// Removed in 0.20.0
    public var icon: URL?
    /// Removed in 0.20.0
    public var banner: URL?
    /// Removed in 0.20.0
    public var enableDownvotes: Bool?
    /// Removed in 0.20.0
    public var enableNsfw: Bool?
    public var communityCreationAdminOnly: Bool?
    public var requireEmailVerification: Bool?
    public var applicationQuestion: String?
    public var privateInstance: Bool?
    public var defaultTheme: String?
    public var defaultPostListingType: ApiListingType?
    public var legalInformation: String?
    public var applicationEmailAdmins: Bool?
    public var hideModlogModNames: Bool?
    public var discussionLanguages: [Int]?
    public var slurFilterRegex: String?
    public var actorNameMaxLength: Int?
    public var rateLimitMessage: Int?
    public var rateLimitMessagePerSecond: Int?
    public var rateLimitPost: Int?
    public var rateLimitPostPerSecond: Int?
    public var rateLimitRegister: Int?
    public var rateLimitRegisterPerSecond: Int?
    public var rateLimitImage: Int?
    public var rateLimitImagePerSecond: Int?
    public var rateLimitComment: Int?
    public var rateLimitCommentPerSecond: Int?
    public var rateLimitSearch: Int?
    public var rateLimitSearchPerSecond: Int?
    public var federationEnabled: Bool?
    /// Removed in 0.20.0
    public var federationDebug: Bool?
    /// Removed in 0.18.1
    public var federationWorkerCount: Int?
    public var captchaEnabled: Bool?
    public var captchaDifficulty: String?
    /// Removed in 0.20.0
    public var allowedInstances: [String]?
    /// Removed in 0.20.0
    public var blockedInstances: [String]?
    /// Removed in 0.20.0
    public var taglines: [String]?
    public var registrationMode: ApiRegistrationMode?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public var contentWarning: String?
    /// Added in 0.19.2, removed in 0.19.3
    public var autoExpandImages: Bool?
    /// Added in 0.19.4, removed in 0.20.0
    public var defaultSortType: ApiSortType?
    /// Added in 0.19.4
    public var defaultPostListingMode: ApiPostListingMode?
    /// Added in 0.20.0
    public var defaultPostSortType: ApiPostSortType?
    /// Added in 0.20.0
    public var defaultCommentSortType: ApiCommentSortType?
    /// Added in 0.20.0
    public var oauthRegistration: Bool?
    /// Added in 0.20.0
    public var postUpvotes: ApiFederationMode?
    /// Added in 0.20.0
    public var postDownvotes: ApiFederationMode?
    /// Added in 0.20.0
    public var commentUpvotes: ApiFederationMode?
    /// Added in 0.20.0
    public var commentDownvotes: ApiFederationMode?
    /// Added in 0.20.0
    public var disableDonationDialog: Bool?
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
        case federationWorkerCount = "federation_worker_count"
        case captchaEnabled = "captcha_enabled"
        case captchaDifficulty = "captcha_difficulty"
        case allowedInstances = "allowed_instances"
        case blockedInstances = "blocked_instances"
        case taglines = "taglines"
        case registrationMode = "registration_mode"
        case contentWarning = "content_warning"
        case autoExpandImages = "auto_expand_images"
        case defaultSortType = "default_sort_type"
        case defaultPostListingMode = "default_post_listing_mode"
        case defaultPostSortType = "default_post_sort_type"
        case defaultCommentSortType = "default_comment_sort_type"
        case oauthRegistration = "oauth_registration"
        case postUpvotes = "post_upvotes"
        case postDownvotes = "post_downvotes"
        case commentUpvotes = "comment_upvotes"
        case commentDownvotes = "comment_downvotes"
        case disableDonationDialog = "disable_donation_dialog"
    }
}
