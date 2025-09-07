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
      avatar: URL?,
      cover: URL?,
      defaultCommentSortType: String?,
      defaultSortType: String?,
      showNsfl: Bool?
    ) {
        self.body = .init(
            showNsfw: showNsfw,
            showReadPosts: showReadPosts,
            bio: bio,
            avatar: avatar,
            cover: cover,
            defaultCommentSortType: defaultCommentSortType,
            defaultSortType: defaultSortType,
            showNsfl: showNsfl
        )
    }
}