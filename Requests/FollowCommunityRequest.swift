//
//  FollowCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct FollowCommunityRequest: ApiPostRequest {
    public typealias Body = ApiFollowCommunity
    public typealias Response = ApiCommunityResponse

    public let path = "community/follow"
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
}
