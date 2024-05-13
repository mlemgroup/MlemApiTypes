//
//  SaveUserSettingsRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SaveUserSettingsRequest: ApiPutRequest {
    public typealias Body = ApiSaveUserSettings
    public typealias Response = ApiSuccessResponse

    public let path = "user/save_user_settings"
    public let body: Body?

    init(
      showNsfw: Bool?,
      showScores: Bool?,
      theme: String?,
      defaultSortType: ApiSortType?,
      defaultListingType: ApiListingType?,
      interfaceLanguage: String?,
      avatar: URL?,
      banner: URL?,
      displayName: String?,
      email: String?,
      bio: String?,
      matrixUserId: String?,
      showAvatars: Bool?,
      sendNotificationsToEmail: Bool?,
      botAccount: Bool?,
      showBotAccounts: Bool?,
      showReadPosts: Bool?,
      showNewPostNotifs: Bool?,
      discussionLanguages: [Int]?,
      generateTotp2fa: Bool?,
      openLinksInNewTab: Bool?,
      blurNsfw: Bool?,
      autoExpand: Bool?,
      infiniteScrollEnabled: Bool?,
      postListingMode: ApiPostListingMode?,
      enableKeyboardNavigation: Bool?,
      enableAnimatedImages: Bool?,
      collapseBotComments: Bool?,
      showUpvotes: Bool?,
      showDownvotes: Bool?,
      showUpvotePercentage: Bool?
    ) {
        self.body = .init(
          showNsfw: showNsfw,
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
          showNewPostNotifs: showNewPostNotifs,
          discussionLanguages: discussionLanguages,
          generateTotp2fa: generateTotp2fa,
          openLinksInNewTab: openLinksInNewTab,
          blurNsfw: blurNsfw,
          autoExpand: autoExpand,
          infiniteScrollEnabled: infiniteScrollEnabled,
          postListingMode: postListingMode,
          enableKeyboardNavigation: enableKeyboardNavigation,
          enableAnimatedImages: enableAnimatedImages,
          collapseBotComments: collapseBotComments,
          showUpvotes: showUpvotes,
          showDownvotes: showDownvotes,
          showUpvotePercentage: showUpvotePercentage
      )
    }
}
