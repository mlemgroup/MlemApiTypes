//
//  LemmyCreateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateCommunityRequest: PostRequest {
    public typealias Body = LemmyCreateCommunity
    public typealias Response = LemmyCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      name: String,
      title: String?,
      description: String?,
      icon: String?,
      banner: String?,
      nsfw: Bool?,
      postingRestrictedToMods: Bool?,
      discussionLanguages: [Int]?,
      visibility: LemmyCommunityVisibility?,
      sidebar: String?,
      summary: String?,
      postUpvotes: LemmyVoteSettings?,
      postDownvotes: LemmyVoteSettings?,
      commentUpvotes: LemmyVoteSettings?,
      commentDownvotes: LemmyVoteSettings?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community" : "api/v3/community"
        self.body = .init(
            name: name,
            title: title,
            description: description,
            icon: icon,
            banner: banner,
            nsfw: nsfw,
            postingRestrictedToMods: postingRestrictedToMods,
            discussionLanguages: discussionLanguages,
            visibility: visibility,
            sidebar: sidebar,
            summary: summary,
            postUpvotes: postUpvotes,
            postDownvotes: postDownvotes,
            commentUpvotes: commentUpvotes,
            commentDownvotes: commentDownvotes
        )
    }
}