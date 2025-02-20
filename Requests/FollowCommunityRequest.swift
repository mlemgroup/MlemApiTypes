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
    
    public let body: Body?

    init(
      communityId: Int,
      follow: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            follow: follow
      )
    }

    public func path(on version: SiteVersion) -> String { "community/follow" }
}
