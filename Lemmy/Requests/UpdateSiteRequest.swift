//
//  UpdateSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct UpdateSiteRequest: PutRequest {
    public typealias Body = ApiEditSite
    public typealias Response = ApiSiteResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      name: String?,
      sidebar: String?,
      description: String?,
      icon: String?,
      banner: String?,
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
      captchaEnabled: Bool?,
      captchaDifficulty: String?,
      allowedInstances: [String]?,
      blockedInstances: [String]?,
      taglines: [String]?,
      registrationMode: ApiRegistrationMode?,
      reportsEmailAdmins: Bool?,
      defaultSortType: ApiSortType?,
      blockedUrls: [String]?,
      contentWarning: String?,
      defaultPostListingMode: ApiPostListingMode?,
      defaultPostSortType: ApiPostSortType?,
      defaultPostTimeRangeSeconds: Int?,
      defaultCommentSortType: ApiCommentSortType?,
      oauthRegistration: Bool?,
      postUpvotes: ApiFederationMode?,
      postDownvotes: ApiFederationMode?,
      commentUpvotes: ApiFederationMode?,
      commentDownvotes: ApiFederationMode?,
      disallowNsfwContent: Bool?,
      disableEmailNotifications: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/site" : "api/v3/site"
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
            captchaEnabled: captchaEnabled,
            captchaDifficulty: captchaDifficulty,
            allowedInstances: allowedInstances,
            blockedInstances: blockedInstances,
            taglines: taglines,
            registrationMode: registrationMode,
            reportsEmailAdmins: reportsEmailAdmins,
            defaultSortType: defaultSortType,
            blockedUrls: blockedUrls,
            contentWarning: contentWarning,
            defaultPostListingMode: defaultPostListingMode,
            defaultPostSortType: defaultPostSortType,
            defaultPostTimeRangeSeconds: defaultPostTimeRangeSeconds,
            defaultCommentSortType: defaultCommentSortType,
            oauthRegistration: oauthRegistration,
            postUpvotes: postUpvotes,
            postDownvotes: postDownvotes,
            commentUpvotes: commentUpvotes,
            commentDownvotes: commentDownvotes,
            disallowNsfwContent: disallowNsfwContent,
            disableEmailNotifications: disableEmailNotifications
        )
    }
}