//
//  HideCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct HideCommunityRequest: ApiPutRequest {
    public typealias Body = ApiHideCommunity
    public typealias Response = ApiSuccessResponse

    public let path = "community/hide"
    public let body: Body?

    init(
      communityId: Int,
      hidden: Bool,
      reason: String?
    ) {
        self.body = .init(
          communityId: communityId,
          hidden: hidden,
          reason: reason
      )
    }
}
