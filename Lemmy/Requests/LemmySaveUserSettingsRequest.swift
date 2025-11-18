//
//  LemmySaveUserSettingsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySaveUserSettingsRequest: PutRequest {
    public typealias Body = LemmySaveUserSettings
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      showNsfw: Bool?,
      blurNsfw: Bool?,
      autoExpand: Bool?,
      showScores: Bool?,
      theme: String?,
      defaultSortType: LemmySortType?,
      defaultListingType: LemmyListingType?,
      interfaceLanguage: String?,
      avatar: String?,
      banner: String?,
      displayName: String?,
      email: String?,
      bio: String?,
      matrixUserId: String?,
      showAvatars: Bool?,
      sendNotificationsToEmail: Bool?,
      botAccount: Bool?,
      showBotAccounts: Bool?,
      showReadPosts: Bool?,
      discussionLanguages: [Int]?,
      openLinksInNewTab: Bool?,
      infiniteScrollEnabled: Bool?,
      postListingMode: LemmyPostListingMode?,
      enableKeyboardNavigation: Bool?,
      enableAnimatedImages: Bool?,
      collapseBotComments: Bool?,
      showUpvotes: Bool?,
      showDownvotes: LemmyVoteShowBridge?,
      showUpvotePercentage: Bool?,
      defaultPostSortType: LemmyPostSortType?,
      defaultPostTimeRangeSeconds: Int?,
      defaultItemsPerPage: Int?,
      defaultCommentSortType: LemmyCommentSortType?,
      blockingKeywords: [String]?,
      enablePrivateMessages: Bool?,
      showScore: Bool?,
      autoMarkFetchedPostsAsRead: Bool?,
      hideMedia: Bool?,
      showPersonVotes: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/settings/save" : "api/v3/user/save_user_settings"
        self.body = .init(
            showNsfw: showNsfw,
            blurNsfw: blurNsfw,
            autoExpand: autoExpand,
            showScores: showScores,
            theme: theme,
            defaultSortType: defaultSortType,
            defaultListingType: defaultListingType,
            interfaceLanguage: interfaceLanguage,
            avatar: avatar,
            banner: banner,
            displayName: displayName,
            email: email,
            bio: bio,
            matrixUserId: matrixUserId,
            showAvatars: showAvatars,
            sendNotificationsToEmail: sendNotificationsToEmail,
            botAccount: botAccount,
            showBotAccounts: showBotAccounts,
            showReadPosts: showReadPosts,
            discussionLanguages: discussionLanguages,
            openLinksInNewTab: openLinksInNewTab,
            infiniteScrollEnabled: infiniteScrollEnabled,
            postListingMode: postListingMode,
            enableKeyboardNavigation: enableKeyboardNavigation,
            enableAnimatedImages: enableAnimatedImages,
            collapseBotComments: collapseBotComments,
            showUpvotes: showUpvotes,
            showDownvotes: showDownvotes,
            showUpvotePercentage: showUpvotePercentage,
            defaultPostSortType: defaultPostSortType,
            defaultPostTimeRangeSeconds: defaultPostTimeRangeSeconds,
            defaultItemsPerPage: defaultItemsPerPage,
            defaultCommentSortType: defaultCommentSortType,
            blockingKeywords: blockingKeywords,
            enablePrivateMessages: enablePrivateMessages,
            showScore: showScore,
            autoMarkFetchedPostsAsRead: autoMarkFetchedPostsAsRead,
            hideMedia: hideMedia,
            showPersonVotes: showPersonVotes
        )
    }
}