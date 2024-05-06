//
//  HidePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct HidePostRequest: ApiPostRequest {
    public typealias Body = ApiHidePost
    public typealias Response = ApiSuccessResponse

    public let path = "post/hide"
    public let body: Body?

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
