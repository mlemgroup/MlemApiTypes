//
//  PieFedSaveUserSettingsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSaveUserSettingsRequest: PutRequest {
    public typealias Body = PieFedUserSaveSettings
    public typealias Response = PieFedUserSaveSettingsResponse
    
    public let path: String = "api/alpha/user/save_user_settings"
    public let body: Body?
    
    init(
      showNsfw: Bool?,
      showReadPosts: Bool?,
      bio: String?,
      avatar: String?,
      cover: String?,
      defaultCommentSortType: PieFedCommentSortType?,
      defaultSortType: PieFedSortType?,
      showNsfl: Bool?,
      extraFields: [PieFedNewUserExtraField]?,
      acceptPrivateMessages: PieFedPrivateMessagePermissionsType?,
      bot: Bool?,
      botVisibility: PieFedContentVisibilityType?,
      communityKeywordFilter: [String]?,
      emailUnread: Bool?,
      federateVotes: Bool?,
      feedAutoFollow: Bool?,
      feedAutoLeave: Bool?,
      hideLowQuality: Bool?,
      indexable: Bool?,
      newsletter: Bool?,
      nsflVisibility: PieFedContentVisibilityType?,
      nsfwVisibility: PieFedContentVisibilityType?,
      genaiVisibility: PieFedContentVisibilityType?,
      replyCollapseThreshold: Int?,
      replyHideThreshold: Int?,
      searchable: Bool?
    ) {
        self.body = .init(
            showNsfw: showNsfw,
            showReadPosts: showReadPosts,
            bio: bio,
            avatar: avatar,
            cover: cover,
            defaultCommentSortType: defaultCommentSortType,
            defaultSortType: defaultSortType,
            showNsfl: showNsfl,
            extraFields: extraFields,
            acceptPrivateMessages: acceptPrivateMessages,
            bot: bot,
            botVisibility: botVisibility,
            communityKeywordFilter: communityKeywordFilter,
            emailUnread: emailUnread,
            federateVotes: federateVotes,
            feedAutoFollow: feedAutoFollow,
            feedAutoLeave: feedAutoLeave,
            hideLowQuality: hideLowQuality,
            indexable: indexable,
            newsletter: newsletter,
            nsflVisibility: nsflVisibility,
            nsfwVisibility: nsfwVisibility,
            genaiVisibility: genaiVisibility,
            replyCollapseThreshold: replyCollapseThreshold,
            replyHideThreshold: replyHideThreshold,
            searchable: searchable
        )
    }
}