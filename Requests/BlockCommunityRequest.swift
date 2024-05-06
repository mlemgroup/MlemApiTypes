//
//  BlockCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBlockCommunity
    public typealias Response = ApiBlockCommunityResponse

    public let path = "community/block"
    public let body: Body?

    init(
      communityId: Int,
      block: Bool
    ) {
        self.body = .init(
          communityId: communityId,
          block: block
      )
    }
}
