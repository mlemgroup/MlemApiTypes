//
//  CreateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommunityRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String = "api/v3/community"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      name: String,
      title: String,
      description: String?,
      icon: URL?,
      banner: URL?,
      nsfw: Bool?,
      postingRestrictedToMods: Bool?,
      discussionLanguages: [Int]?,
      onlyFollowersCanVote: Bool?,
      visibility: ApiCommunityVisibility?,
      sidebar: String?
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
            visibility: visibility,
            sidebar: sidebar
        )
    }
}
