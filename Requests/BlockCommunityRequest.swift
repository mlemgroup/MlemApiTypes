//
//  BlockCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockCommunityRequest: ApiPostRequest {
    typealias Body = ApiBlockCommunity
    typealias Response = ApiBlockCommunityResponse

    let path = "community/block"
    let body: Body?

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
