//
//  CreateCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommentReportRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommentReport
    public typealias Response = ApiCommentReportResponse
    
    public let path: String = "comment/report"
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
