//
//  LemmyImportUserSettingsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyImportUserSettingsRequest: PostRequest {
    public typealias Body = LemmyUserSettingsBackup
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/account/settings/import"
    public let body: Body?
    
    init(
      displayName: String?,
      bio: String?,
      avatar: URL?,
      banner: URL?,
      matrixId: String?,
      botAccount: Bool?,
      settings: LemmyLocalUser?,
      followedCommunities: [URL],
      savedPosts: [URL],
      savedComments: [URL],
      blockedCommunities: [URL],
      blockedUsers: [URL],
      blockedInstancesCommunities: [String],
      blockedInstancesPersons: [String],
      blockingKeywords: [String],
      discussionLanguages: [String]
    ) {
        self.body = .init(
            displayName: displayName,
            bio: bio,
            avatar: avatar,
            banner: banner,
            matrixId: matrixId,
            botAccount: botAccount,
            settings: settings,
            followedCommunities: followedCommunities,
            savedPosts: savedPosts,
            savedComments: savedComments,
            blockedCommunities: blockedCommunities,
            blockedUsers: blockedUsers,
            blockedInstancesCommunities: blockedInstancesCommunities,
            blockedInstancesPersons: blockedInstancesPersons,
            blockingKeywords: blockingKeywords,
            discussionLanguages: discussionLanguages
        )
    }
}