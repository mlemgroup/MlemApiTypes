//
//  FollowCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct FollowCommunityRequest: ApiPostRequest {
    public typealias Body = ApiFollowCommunity
    public typealias Response = ApiCommunityResponse

    let path = "community/follow"
    let body: Body?

    init(
      communityId: Int,
      follow: Bool
    ) {
        self.body = .init(
          communityId: communityId,
          follow: follow
      )
    }
}
