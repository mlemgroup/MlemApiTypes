//
//  TransferCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct TransferCommunityRequest: ApiPostRequest {
    public typealias Body = ApiTransferCommunity
    public typealias Response = ApiGetCommunityResponse

    public let path = "community/transfer"
    public let body: Body?

    init(
      communityId: Int,
      personId: Int
    ) {
        self.body = .init(
          communityId: communityId,
          personId: personId
      )
    }
}
