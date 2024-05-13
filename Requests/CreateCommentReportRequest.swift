//
//  CreateCommentReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommentReportRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommentReport
    public typealias Response = ApiCommentReportResponse

    public let path = "comment/report"
    public let body: Body?

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
