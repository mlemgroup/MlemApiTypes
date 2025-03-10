//
//  CreateSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateSiteRequest: ApiPostRequest {
    public typealias Body = ApiCreateSite
    public typealias Response = ApiSiteResponse
    
    public let path: String = "api/v3/site"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      name: String,
      sidebar: String?,
      description: String?,
      icon: URL?,
      banner: URL?,
      enableDownvotes: Bool?,
      enableNsfw: Bool?,
      communityCreationAdminOnly: Bool?,
      requireEmailVerification: Bool?,
      applicationQuestion: String?,
      privateInstance: Bool?,
      defaultTheme: String?,
      defaultPostListingType: ApiListingType?,
      legalInformation: String?,
      applicationEmailAdmins: Bool?,
      hideModlogModNames: Bool?,
      discussionLanguages: [Int]?,
      slurFilterRegex: String?,
      actorNameMaxLength: Int?,
      rateLimitMessage: Int?,
      rateLimitMessagePerSecond: Int?,
      rateLimitPost: Int?,
      rateLimitPostPerSecond: Int?,
      rateLimitRegister: Int?,
      rateLimitRegisterPerSecond: Int?,
      rateLimitImage: Int?,
      rateLimitImagePerSecond: Int?,
      rateLimitComment: Int?,
      rateLimitCommentPerSecond: Int?,
      rateLimitSearch: Int?,
      rateLimitSearchPerSecond: Int?,
      federationEnabled: Bool?,
      federationDebug: Bool?,
      federationWorkerCount: Int?,
      captchaEnabled: Bool?,
      captchaDifficulty: String?,
      allowedInstances: [String]?,
      blockedInstances: [String]?,
      taglines: [String]?,
      registrationMode: ApiRegistrationMode?,
      contentWarning: String?,
      autoExpandImages: Bool?,
      defaultSortType: ApiSortType?,
      defaultPostListingMode: ApiPostListingMode?,
      defaultPostSortType: ApiPostSortType?,
      defaultPostTimeRangeSeconds: Int?,
      defaultCommentSortType: ApiCommentSortType?,
      oauthRegistration: Bool?,
      postUpvotes: ApiFederationMode?,
      postDownvotes: ApiFederationMode?,
      commentUpvotes: ApiFederationMode?,
      commentDownvotes: ApiFederationMode?,
      disableDonationDialog: Bool?
    ) {
        self.body = .init(
            name: name,
            sidebar: sidebar,
            description: description,
            icon: icon,
            banner: banner,
            enableDownvotes: enableDownvotes,
            enableNsfw: enableNsfw,
            communityCreationAdminOnly: communityCreationAdminOnly,
            requireEmailVerification: requireEmailVerification,
            applicationQuestion: applicationQuestion,
            privateInstance: privateInstance,
            defaultTheme: defaultTheme,
            defaultPostListingType: defaultPostListingType,
            legalInformation: legalInformation,
            applicationEmailAdmins: applicationEmailAdmins,
            hideModlogModNames: hideModlogModNames,
            discussionLanguages: discussionLanguages,
            slurFilterRegex: slurFilterRegex,
            actorNameMaxLength: actorNameMaxLength,
            rateLimitMessage: rateLimitMessage,
            rateLimitMessagePerSecond: rateLimitMessagePerSecond,
            rateLimitPost: rateLimitPost,
            rateLimitPostPerSecond: rateLimitPostPerSecond,
            rateLimitRegister: rateLimitRegister,
            rateLimitRegisterPerSecond: rateLimitRegisterPerSecond,
            rateLimitImage: rateLimitImage,
            rateLimitImagePerSecond: rateLimitImagePerSecond,
            rateLimitComment: rateLimitComment,
            rateLimitCommentPerSecond: rateLimitCommentPerSecond,
            rateLimitSearch: rateLimitSearch,
            rateLimitSearchPerSecond: rateLimitSearchPerSecond,
            federationEnabled: federationEnabled,
            federationDebug: federationDebug,
            federationWorkerCount: federationWorkerCount,
            captchaEnabled: captchaEnabled,
            captchaDifficulty: captchaDifficulty,
            allowedInstances: allowedInstances,
            blockedInstances: blockedInstances,
            taglines: taglines,
            registrationMode: registrationMode,
            contentWarning: contentWarning,
            autoExpandImages: autoExpandImages,
            defaultSortType: defaultSortType,
            defaultPostListingMode: defaultPostListingMode,
            defaultPostSortType: defaultPostSortType,
            defaultPostTimeRangeSeconds: defaultPostTimeRangeSeconds,
            defaultCommentSortType: defaultCommentSortType,
            oauthRegistration: oauthRegistration,
            postUpvotes: postUpvotes,
            postDownvotes: postDownvotes,
            commentUpvotes: commentUpvotes,
            commentDownvotes: commentDownvotes,
            disableDonationDialog: disableDonationDialog
        )
    }
}
