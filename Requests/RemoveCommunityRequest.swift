//
//  RemoveCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemoveCommunityRequest: ApiPostRequest {
    public typealias Body = ApiRemoveCommunity
    public typealias Response = ApiCommunityResponse

    public let path = "community/remove"
    public let body: Body?

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
