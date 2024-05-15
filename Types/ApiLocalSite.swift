//
//  ApiLocalSite.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSite.ts
public struct ApiLocalSite: Codable {
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
    public let federationWorkerCount: Int? // Exists only in 0.18.0
    public let captchaEnabled: Bool
    public let captchaDifficulty: String
    public let published: Date
    public let updated: Date?
    public let registrationMode: ApiRegistrationMode
    public let reportsEmailAdmins: Bool
    public let federationSignedFetch: Bool? // Exists >=0.19.0
    public let contentWarning: String? // Exists only in 0.19.2
    public let autoExpandImages: Bool? // Exists only in 0.19.2
    public let defaultPostListingMode: ApiPostListingMode? // Exists only in 0.19.4
    public let defaultSortType: ApiSortType? // Exists only in 0.19.4
}
