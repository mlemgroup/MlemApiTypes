//
//  EditCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditCommunityRequest: ApiPutRequest {
    public typealias Body = ApiEditCommunity
    public typealias Response = ApiCommunityResponse

    public let path = "community"
    public let body: Body?

    init(
      communityId: Int,
      title: String?,
      description: String?,
      icon: URL?,
      banner: URL?,
      nsfw: Bool?,
      postingRestrictedToMods: Bool?,
      discussionLanguages: [Int]?,
      onlyFollowersCanVote: Bool?,
      visibility: ApiCommunityVisibility?
    ) {
        self.body = .init(
          communityId: communityId,
          title: title,
          description: description,
          icon: icon,
          banner: banner,
          nsfw: nsfw,
          postingRestrictedToMods: postingRestrictedToMods,
          discussionLanguages: discussionLanguages,
          onlyFollowersCanVote: onlyFollowersCanVote,
          visibility: visibility
      )
    }
}
