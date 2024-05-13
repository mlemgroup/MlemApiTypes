//
//  AddModToCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct AddModToCommunityRequest: ApiPostRequest {
    public typealias Body = ApiAddModToCommunity
    public typealias Response = ApiAddModToCommunityResponse

    public let path = "community/mod"
    public let body: Body?

    init(
      communityId: Int,
      personId: Int,
      added: Bool
    ) {
        self.body = .init(
          communityId: communityId,
          personId: personId,
          added: added
      )
    }
}
