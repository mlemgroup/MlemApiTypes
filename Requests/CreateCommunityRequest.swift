//
//  CreateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct CreateCommunityRequest: PostRequest {
    public typealias Body = ApiCreateCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      name: String,
      title: String,
      description: String?,
      icon: String?,
      banner: String?,
      nsfw: Bool?,
      postingRestrictedToMods: Bool?,
      discussionLanguages: [Int]?,
      visibility: ApiCommunityVisibility?,
      sidebar: String?
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
            sidebar: sidebar
        )
    }
}