//
//  ApiLocalSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSite.ts
public struct ApiLocalSite: Codable, Hashable, Sendable {
    public var id: Int
    public var siteId: Int
    public var siteSetup: Bool
    /// Removed in 0.20.0
    public var enableDownvotes: Bool?
    /// Removed in 0.20.0
    public var enableNsfw: Bool?
    public var communityCreationAdminOnly: Bool
    public var requireEmailVerification: Bool
    public var applicationQuestion: String?
    public var privateInstance: Bool
    public var defaultTheme: String
    public var defaultPostListingType: ApiListingType
    public var legalInformation: String?
    public var hideModlogModNames: Bool
    public var applicationEmailAdmins: Bool
    public var slurFilterRegex: String?
    public var actorNameMaxLength: Int
    public var federationEnabled: Bool
    /// Removed in 0.18.1
    public var federationWorkerCount: Int?
    public var captchaEnabled: Bool
    public var captchaDifficulty: String
    public var published: Date
    public var updated: Date?
    public var registrationMode: ApiRegistrationMode
    public var reportsEmailAdmins: Bool
    /// Added in 0.19.0
    public var federationSignedFetch: Bool?
    /// Added in 0.19.2, removed in 0.19.3
    public var contentWarning: String?
    /// Added in 0.19.2, removed in 0.19.3
    public var autoExpandImages: Bool?
    /// Added in 0.19.4
    public var defaultPostListingMode: ApiPostListingMode?
    /// Added in 0.19.4, removed in 0.20.0
    public var defaultSortType: ApiSortType?
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
    /// Added in 0.20.0
    public var users: Int?
    /// Added in 0.20.0
    public var posts: Int?
    /// Added in 0.20.0
    public var comments: Int?
    /// Added in 0.20.0
    public var communities: Int?
    /// Added in 0.20.0
    public var usersActiveDay: Int?
    /// Added in 0.20.0
    public var usersActiveWeek: Int?
    /// Added in 0.20.0
    public var usersActiveMonth: Int?
    /// Added in 0.20.0
    public var usersActiveHalfYear: Int?
}

public extension ApiLocalSite {
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
        case federationWorkerCount = "federation_worker_count"
        case captchaEnabled = "captcha_enabled"
        case captchaDifficulty = "captcha_difficulty"
        case published = "published"
        case updated = "updated"
        case registrationMode = "registration_mode"
        case reportsEmailAdmins = "reports_email_admins"
        case federationSignedFetch = "federation_signed_fetch"
        case contentWarning = "content_warning"
        case autoExpandImages = "auto_expand_images"
        case defaultPostListingMode = "default_post_listing_mode"
        case defaultSortType = "default_sort_type"
        case defaultPostSortType = "default_post_sort_type"
        case defaultCommentSortType = "default_comment_sort_type"
        case oauthRegistration = "oauth_registration"
        case postUpvotes = "post_upvotes"
        case postDownvotes = "post_downvotes"
        case commentUpvotes = "comment_upvotes"
        case commentDownvotes = "comment_downvotes"
        case disableDonationDialog = "disable_donation_dialog"
        case users = "users"
        case posts = "posts"
        case comments = "comments"
        case communities = "communities"
        case usersActiveDay = "users_active_day"
        case usersActiveWeek = "users_active_week"
        case usersActiveMonth = "users_active_month"
        case usersActiveHalfYear = "users_active_half_year"
    }
}
