//
//  ApiEditSite.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditSite.ts
public struct ApiEditSite: Codable {
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
    public let federationWorkerCount: Int? // Exists only in 0.18.0
    public let captchaEnabled: Bool?
    public let captchaDifficulty: String?
    public let allowedInstances: [String]?
    public let blockedInstances: [String]?
    public let taglines: [String]?
    public let registrationMode: ApiRegistrationMode?
    public let reportsEmailAdmins: Bool?
    public let contentWarning: String? // Exists in 0.19.2, 0.19.4 but not in 0.18.0, 0.18.1, 0.18.3, 0.19.0, 0.19.3
    public let autoExpandImages: Bool? // Exists only in 0.19.2
    public let defaultSortType: ApiSortType? // Exists only in 0.19.4
    public let blockedUrls: [String]? // Exists only in 0.19.4
    public let defaultPostListingMode: ApiPostListingMode? // Exists only in 0.19.4
}
