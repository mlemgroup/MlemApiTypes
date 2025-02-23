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
    
    public let path: String = "api/v3/comment/report"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      reason: String,
      violatesInstanceRules: Bool?
    ) {
        self.body = .init(
            commentId: commentId,
            reason: reason,
            violatesInstanceRules: violatesInstanceRules
        )
    }
}
