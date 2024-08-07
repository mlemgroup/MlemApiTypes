//
//  ApiLocalSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSite.ts
public struct ApiLocalSite: Codable, Hashable {
    public let id: Int
    public let siteId: Int
    public let siteSetup: Bool
    public let enableDownvotes: Bool
    public let enableNsfw: Bool
    public let communityCreationAdminOnly: Bool
    public let requireEmailVerification: Bool
    public let applicationQuestion: String?
    public let privateInstance: Bool
    public let defaultTheme: String
    public let defaultPostListingType: ApiListingType
    public let legalInformation: String?
    public let hideModlogModNames: Bool
    public let applicationEmailAdmins: Bool
    public let slurFilterRegex: String?
    public let actorNameMaxLength: Int
    public let federationEnabled: Bool
    /// Removed in 0.18.1
    public let federationWorkerCount: Int?
    public let captchaEnabled: Bool
    public let captchaDifficulty: String
    public let published: Date
    public let updated: Date?
    public let registrationMode: ApiRegistrationMode
    public let reportsEmailAdmins: Bool
    /// Added in 0.19.0
    public let federationSignedFetch: Bool?
    /// Added in 0.19.2, removed in 0.19.3
    public let contentWarning: String?
    /// Added in 0.19.2, removed in 0.19.3
    public let autoExpandImages: Bool?
    /// Added in 0.19.4
    public let defaultPostListingMode: ApiPostListingMode?
    /// Added in 0.19.4
    public let defaultSortType: ApiSortType?
}
