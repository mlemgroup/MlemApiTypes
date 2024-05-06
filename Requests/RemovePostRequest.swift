//
//  RemovePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemovePostRequest: ApiPostRequest {
    public typealias Body = ApiRemovePost
    public typealias Response = ApiPostResponse

    public let path = "post/remove"
    public let body: Body?

    init(
      postId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.body = .init(
          postId: postId,
          removed: removed,
          reason: reason
      )
    }
}
