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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.siteId = try container.decode(Int.self, forKey: .siteId)
        self.siteSetup = try container.decode(Bool.self, forKey: .siteSetup)
        self.enableDownvotes = try container.decodeIfPresent(Bool?.self, forKey: .enableDownvotes) ?? nil
        self.enableNsfw = try container.decodeIfPresent(Bool?.self, forKey: .enableNsfw) ?? nil
        self.communityCreationAdminOnly = try container.decode(Bool.self, forKey: .communityCreationAdminOnly)
        self.requireEmailVerification = try container.decode(Bool.self, forKey: .requireEmailVerification)
        self.applicationQuestion = try container.decodeIfPresent(String?.self, forKey: .applicationQuestion) ?? nil
        self.privateInstance = try container.decode(Bool.self, forKey: .privateInstance)
        self.defaultTheme = try container.decode(String.self, forKey: .defaultTheme)
        self.defaultPostListingType = try container.decode(ApiListingType.self, forKey: .defaultPostListingType)
        self.legalInformation = try container.decodeIfPresent(String?.self, forKey: .legalInformation) ?? nil
        self.hideModlogModNames = try container.decode(Bool.self, forKey: .hideModlogModNames)
        self.applicationEmailAdmins = try container.decode(Bool.self, forKey: .applicationEmailAdmins)
        self.slurFilterRegex = try container.decodeIfPresent(String?.self, forKey: .slurFilterRegex) ?? nil
        self.actorNameMaxLength = try container.decode(Int.self, forKey: .actorNameMaxLength)
        self.federationEnabled = try container.decode(Bool.self, forKey: .federationEnabled)
        self.federationWorkerCount = try container.decodeIfPresent(Int?.self, forKey: .federationWorkerCount) ?? nil
        self.captchaEnabled = try container.decode(Bool.self, forKey: .captchaEnabled)
        self.captchaDifficulty = try container.decode(String.self, forKey: .captchaDifficulty)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.registrationMode = try container.decode(ApiRegistrationMode.self, forKey: .registrationMode)
        self.reportsEmailAdmins = try container.decode(Bool.self, forKey: .reportsEmailAdmins)
        self.federationSignedFetch = try container.decodeIfPresent(Bool?.self, forKey: .federationSignedFetch) ?? nil
        self.contentWarning = try container.decodeIfPresent(String?.self, forKey: .contentWarning) ?? nil
        self.autoExpandImages = try container.decodeIfPresent(Bool?.self, forKey: .autoExpandImages) ?? nil
        self.defaultPostListingMode = try container.decodeIfPresent(ApiPostListingMode?.self, forKey: .defaultPostListingMode) ?? nil
        self.defaultSortType = try container.decodeIfPresent(ApiSortType?.self, forKey: .defaultSortType) ?? nil
        self.defaultPostSortType = try container.decodeIfPresent(ApiPostSortType?.self, forKey: .defaultPostSortType) ?? nil
        self.defaultCommentSortType = try container.decodeIfPresent(ApiCommentSortType?.self, forKey: .defaultCommentSortType) ?? nil
        self.oauthRegistration = try container.decodeIfPresent(Bool?.self, forKey: .oauthRegistration) ?? nil
        self.postUpvotes = try container.decodeIfPresent(ApiFederationMode?.self, forKey: .postUpvotes) ?? nil
        self.postDownvotes = try container.decodeIfPresent(ApiFederationMode?.self, forKey: .postDownvotes) ?? nil
        self.commentUpvotes = try container.decodeIfPresent(ApiFederationMode?.self, forKey: .commentUpvotes) ?? nil
        self.commentDownvotes = try container.decodeIfPresent(ApiFederationMode?.self, forKey: .commentDownvotes) ?? nil
        self.disableDonationDialog = try container.decodeIfPresent(Bool?.self, forKey: .disableDonationDialog) ?? nil
        self.users = try container.decodeIfPresent(Int?.self, forKey: .users) ?? nil
        self.posts = try container.decodeIfPresent(Int?.self, forKey: .posts) ?? nil
        self.comments = try container.decodeIfPresent(Int?.self, forKey: .comments) ?? nil
        self.communities = try container.decodeIfPresent(Int?.self, forKey: .communities) ?? nil
        self.usersActiveDay = try container.decodeIfPresent(Int?.self, forKey: .usersActiveDay) ?? nil
        self.usersActiveWeek = try container.decodeIfPresent(Int?.self, forKey: .usersActiveWeek) ?? nil
        self.usersActiveMonth = try container.decodeIfPresent(Int?.self, forKey: .usersActiveMonth) ?? nil
        self.usersActiveHalfYear = try container.decodeIfPresent(Int?.self, forKey: .usersActiveHalfYear) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(siteId, forKey: .siteId)
        try container.encode(siteSetup, forKey: .siteSetup)
        try container.encode(enableDownvotes, forKey: .enableDownvotes)
        try container.encode(enableNsfw, forKey: .enableNsfw)
        try container.encode(communityCreationAdminOnly, forKey: .communityCreationAdminOnly)
        try container.encode(requireEmailVerification, forKey: .requireEmailVerification)
        try container.encode(applicationQuestion, forKey: .applicationQuestion)
        try container.encode(privateInstance, forKey: .privateInstance)
        try container.encode(defaultTheme, forKey: .defaultTheme)
        try container.encode(defaultPostListingType, forKey: .defaultPostListingType)
        try container.encode(legalInformation, forKey: .legalInformation)
        try container.encode(hideModlogModNames, forKey: .hideModlogModNames)
        try container.encode(applicationEmailAdmins, forKey: .applicationEmailAdmins)
        try container.encode(slurFilterRegex, forKey: .slurFilterRegex)
        try container.encode(actorNameMaxLength, forKey: .actorNameMaxLength)
        try container.encode(federationEnabled, forKey: .federationEnabled)
        try container.encode(federationWorkerCount, forKey: .federationWorkerCount)
        try container.encode(captchaEnabled, forKey: .captchaEnabled)
        try container.encode(captchaDifficulty, forKey: .captchaDifficulty)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(registrationMode, forKey: .registrationMode)
        try container.encode(reportsEmailAdmins, forKey: .reportsEmailAdmins)
        try container.encode(federationSignedFetch, forKey: .federationSignedFetch)
        try container.encode(contentWarning, forKey: .contentWarning)
        try container.encode(autoExpandImages, forKey: .autoExpandImages)
        try container.encode(defaultPostListingMode, forKey: .defaultPostListingMode)
        try container.encode(defaultSortType, forKey: .defaultSortType)
        try container.encode(defaultPostSortType, forKey: .defaultPostSortType)
        try container.encode(defaultCommentSortType, forKey: .defaultCommentSortType)
        try container.encode(oauthRegistration, forKey: .oauthRegistration)
        try container.encode(postUpvotes, forKey: .postUpvotes)
        try container.encode(postDownvotes, forKey: .postDownvotes)
        try container.encode(commentUpvotes, forKey: .commentUpvotes)
        try container.encode(commentDownvotes, forKey: .commentDownvotes)
        try container.encode(disableDonationDialog, forKey: .disableDonationDialog)
        try container.encode(users, forKey: .users)
        try container.encode(posts, forKey: .posts)
        try container.encode(comments, forKey: .comments)
        try container.encode(communities, forKey: .communities)
        try container.encode(usersActiveDay, forKey: .usersActiveDay)
        try container.encode(usersActiveWeek, forKey: .usersActiveWeek)
        try container.encode(usersActiveMonth, forKey: .usersActiveMonth)
        try container.encode(usersActiveHalfYear, forKey: .usersActiveHalfYear)
    }
}
