//
//  BanFromCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BanFromCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBanFromCommunity
    public typealias Response = ApiBanFromCommunityResponse

    let path = "community/ban_user"
    let body: Body?

    init(
      communityId: Int,
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?
    ) {
        self.body = .init(
          communityId: communityId,
          personId: personId,
          ban: ban,
          removeData: removeData,
          reason: reason,
          expires: expires
      )
    }
}
