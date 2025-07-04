//
//  FollowCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct FollowCommunityRequest: PostRequest {
    public typealias Body = ApiFollowCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      follow: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/follow" : "api/v3/community/follow"
        self.body = .init(
            communityId: communityId,
            follow: follow
        )
    }
}