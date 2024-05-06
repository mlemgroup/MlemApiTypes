//
//  BanFromCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BanFromCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBanFromCommunity
    public typealias Response = ApiBanFromCommunityResponse

    public let path = "community/ban_user"
    public let body: Body?

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
