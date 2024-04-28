//
//  HidePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

struct HidePostRequest: ApiPostRequest {
    typealias Body = ApiHidePost
    typealias Response = ApiSuccessResponse

    let path = "post/hide"
    let body: Body?

    init(
      postIds: [Int],
      hide: Bool
    ) {
        self.body = .init(
          postIds: postIds,
          hide: hide
      )
    }
}
