//
//  PurgePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgePostRequest: ApiPostRequest {
    public typealias Body = ApiPurgePost
    public typealias Response = ApiSuccessResponse

    public let path = "admin/purge/post"
    public let body: Body?

    init(
      postId: Int,
      reason: String?
    ) {
        self.body = .init(
          postId: postId,
          reason: reason
      )
    }
}
