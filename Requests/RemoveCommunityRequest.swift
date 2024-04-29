//
//  RemoveCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemoveCommunityRequest: ApiPostRequest {
    public typealias Body = ApiRemoveCommunity
    public typealias Response = ApiCommunityResponse

    let path = "community/remove"
    let body: Body?

    init(
      communityId: Int,
      removed: Bool,
      reason: String?,
      expires: Int?
    ) {
        self.body = .init(
          communityId: communityId,
          removed: removed,
          reason: reason,
          expires: expires
      )
    }
}
