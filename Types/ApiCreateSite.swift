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
