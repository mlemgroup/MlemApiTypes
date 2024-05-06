//
//  CreatePostReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePostReportRequest: ApiPostRequest {
    public typealias Body = ApiCreatePostReport
    public typealias Response = ApiPostReportResponse

    public let path = "post/report"
    public let body: Body?

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
