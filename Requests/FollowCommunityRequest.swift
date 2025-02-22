//
//  FollowCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct FollowCommunityRequest: ApiPostRequest {
    public typealias Body = ApiFollowCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String = "api/v3/community/follow"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      follow: Bool
      ) {
        self.body = .init(
            communityId: communityId,
            follow: follow
      )
    }
}
