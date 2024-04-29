//
//  CreatePostReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePostReportRequest: ApiPostRequest {
    public typealias Body = ApiCreatePostReport
    public typealias Response = ApiPostReportResponse

    let path = "post/report"
    let body: Body?

    init(
      postId: Int,
      reason: String
    ) {
        self.body = .init(
          postId: postId,
          reason: reason
      )
    }
}
