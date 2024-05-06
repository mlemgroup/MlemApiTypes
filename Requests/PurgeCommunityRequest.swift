//
//  PurgeCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgeCommunityRequest: ApiPostRequest {
    public typealias Body = ApiPurgeCommunity
    public typealias Response = ApiSuccessResponse

    public let path = "admin/purge/community"
    public let body: Body?

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
