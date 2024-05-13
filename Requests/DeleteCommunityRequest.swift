//
//  DeleteCommunityRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCommunityRequest: ApiPostRequest {
    public typealias Body = ApiDeleteCommunity
    public typealias Response = ApiCommunityResponse

    public let path = "community/delete"
    public let body: Body?

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
