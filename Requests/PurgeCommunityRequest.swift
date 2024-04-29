//
//  PurgeCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgeCommunityRequest: ApiPostRequest {
    public typealias Body = ApiPurgeCommunity
    public typealias Response = ApiSuccessResponse

    let path = "admin/purge/community"
    let body: Body?

    init(
      communityId: Int,
      reason: String?
    ) {
        self.body = .init(
          communityId: communityId,
          reason: reason
      )
    }
}
