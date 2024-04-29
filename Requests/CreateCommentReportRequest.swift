//
//  CreateCommentReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommentReportRequest: ApiPostRequest {
    typealias Body = ApiCreateCommentReport
    typealias Response = ApiCommentReportResponse

    let path = "comment/report"
    let body: Body?

    init(
      commentId: Int,
      reason: String
    ) {
        self.body = .init(
          commentId: commentId,
          reason: reason
      )
    }
}
