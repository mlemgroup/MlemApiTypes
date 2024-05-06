//
//  CreateCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommunityRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommunity
    public typealias Response = ApiCommunityResponse

    public let path = "community"
    public let body: Body?

    init(
      name: String,
      title: String,
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
          name: name,
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
