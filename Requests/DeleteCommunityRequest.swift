//
//  DeleteCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCommunityRequest: ApiPostRequest {
    typealias Body = ApiDeleteCommunity
    typealias Response = ApiCommunityResponse

    let path = "community/delete"
    let body: Body?

    init(
      communityId: Int,
      deleted: Bool
    ) {
        self.body = .init(
          communityId: communityId,
          deleted: deleted
      )
    }
}
