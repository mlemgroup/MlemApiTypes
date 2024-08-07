//
//  ApiEditSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditSite.ts
public struct ApiEditSite: Codable, Hashable {
    public let name: String?
    public let sidebar: String?
    public let description: String?
    public let icon: URL?
    public let banner: URL?
    public let enableDownvotes: Bool?
    public let enableNsfw: Bool?
    public let communityCreationAdminOnly: Bool?
    public let requireEmailVerification: Bool?
    public let applicationQuestion: String?
    public let privateInstance: Bool?
    public let defaultTheme: String?
    public let defaultPostListingType: ApiListingType?
    public let legalInformation: String?
    public let applicationEmailAdmins: Bool?
    public let hideModlogModNames: Bool?
    public let discussionLanguages: [Int]?
    public let slurFilterRegex: String?
    public let actorNameMaxLength: Int?
    public let rateLimitMessage: Int?
    public let rateLimitMessagePerSecond: Int?
    public let rateLimitPost: Int?
    public let rateLimitPostPerSecond: Int?
    public let rateLimitRegister: Int?
    public let rateLimitRegisterPerSecond: Int?
    public let rateLimitImage: Int?
    public let rateLimitImagePerSecond: Int?
    public let rateLimitComment: Int?
    public let rateLimitCommentPerSecond: Int?
    public let rateLimitSearch: Int?
    public let rateLimitSearchPerSecond: Int?
    public let federationEnabled: Bool?
    public let federationDebug: Bool?
    /// Removed in 0.18.1
    public let federationWorkerCount: Int?
    public let captchaEnabled: Bool?
    public let captchaDifficulty: String?
    public let allowedInstances: [String]?
    public let blockedInstances: [String]?
    public let taglines: [String]?
    public let registrationMode: ApiRegistrationMode?
    public let reportsEmailAdmins: Bool?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public let contentWarning: String?
    /// Added in 0.19.2, removed in 0.19.3
    public let autoExpandImages: Bool?
    /// Added in 0.19.4
    public let defaultSortType: ApiSortType?
    /// Added in 0.19.4
    public let blockedUrls: [String]?
    /// Added in 0.19.4
    public let defaultPostListingMode: ApiPostListingMode?
}
